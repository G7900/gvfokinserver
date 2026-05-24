import { motion } from 'framer-motion'
import { Activity, Globe, ScanSearch, ServerCog } from 'lucide-react'

const terminalLines = [
  '$ docker ps --format "{{.Names}}"',
  'n8n',
  'jellyfin',
  'jellyseerr',
  'sonarr',
  'radarr',
  'prowlarr',
  'qbittorrent',
  'portainer',
  'coolify',
  'netdata',
  'open-webui',
]

const quickSignals = [
  { label: 'Edge Routes', value: '12 active paths', icon: Globe },
  { label: 'Monitoring', value: 'Netdata observability', icon: Activity },
  { label: 'Admin Plane', value: 'Container orchestration ready', icon: ServerCog },
  { label: 'Discovery', value: 'Fast scan across every service', icon: ScanSearch },
]

function TerminalPanel() {
  return (
    <motion.div
      initial={{ opacity: 0, y: 20 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.6, delay: 0.2 }}
      className="grid gap-5 lg:grid-cols-[1.1fr_0.9fr]"
    >
      <div className="overflow-hidden rounded-[2rem] border border-white/10 bg-slate-950/80 shadow-[0_0_90px_rgba(15,23,42,0.9)]">
        <div className="flex items-center justify-between border-b border-white/10 px-5 py-4">
          <div className="flex items-center gap-2">
            <span className="h-3 w-3 rounded-full bg-rose-400/90" />
            <span className="h-3 w-3 rounded-full bg-amber-300/90" />
            <span className="h-3 w-3 rounded-full bg-emerald-400/90" />
          </div>
          <p className="text-xs tracking-[0.28em] text-slate-500 uppercase">docker console</p>
        </div>
        <div className="space-y-2 px-5 py-5 font-mono text-sm leading-7 text-slate-300">
          {terminalLines.map((line, index) => (
            <p key={`${line}-${index}`} className={index === 0 ? 'text-cyan-300' : 'text-slate-300'}>
              {line}
            </p>
          ))}
        </div>
      </div>

      <div className="grid gap-4">
        {quickSignals.map((item) => {
          const Icon = item.icon
          return (
            <div
              key={item.label}
              className="rounded-[1.75rem] border border-white/10 bg-white/5 p-5 backdrop-blur-2xl"
            >
              <div className="mb-4 inline-flex h-11 w-11 items-center justify-center rounded-2xl bg-cyan-400/10 text-cyan-300">
                <Icon className="h-5 w-5" />
              </div>
              <p className="text-sm text-slate-400">{item.label}</p>
              <p className="mt-2 text-sm font-medium text-white">{item.value}</p>
            </div>
          )
        })}
      </div>
    </motion.div>
  )
}

export default TerminalPanel
