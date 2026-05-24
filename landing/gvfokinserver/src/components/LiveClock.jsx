import { useEffect, useState } from 'react'
import { Clock3 } from 'lucide-react'

function formatTime(date) {
  return new Intl.DateTimeFormat('en-US', {
    hour: '2-digit',
    minute: '2-digit',
    second: '2-digit',
    month: 'short',
    day: '2-digit',
  }).format(date)
}

function LiveClock({ large = false }) {
  const [now, setNow] = useState(() => new Date())

  useEffect(() => {
    const interval = window.setInterval(() => setNow(new Date()), 1000)
    return () => window.clearInterval(interval)
  }, [])

  return (
    <div
      className={[
        'inline-flex items-center gap-3 rounded-full border border-white/10 bg-white/5 text-slate-200 backdrop-blur-xl',
        large ? 'px-4 py-2.5 text-sm' : 'px-3 py-2 text-xs',
      ].join(' ')}
    >
      <Clock3 className={large ? 'h-4 w-4 text-cyan-300' : 'h-3.5 w-3.5 text-cyan-300'} />
      <span className="font-medium tabular-nums">{formatTime(now)}</span>
    </div>
  )
}

export default LiveClock
