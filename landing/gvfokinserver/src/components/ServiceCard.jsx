import { motion } from 'framer-motion'
import { ArrowUpRight } from 'lucide-react'

const statusClasses = {
  online: 'border-emerald-400/20 bg-emerald-400/10 text-emerald-300',
  standby: 'border-amber-400/20 bg-amber-400/10 text-amber-300',
  offline: 'border-rose-400/20 bg-rose-400/10 text-rose-300',
}

function ServiceCard({ service, delay = 0 }) {
  const Icon = service.icon

  return (
    <motion.article
      initial={{ opacity: 0, y: 24 }}
      whileInView={{ opacity: 1, y: 0 }}
      whileHover={{ y: -8, scale: 1.01 }}
      viewport={{ once: true, amount: 0.2 }}
      transition={{ duration: 0.42, delay }}
      className="group relative overflow-hidden rounded-[1.75rem] border border-white/10 bg-white/6 p-6 backdrop-blur-2xl"
    >
      <div className="pointer-events-none absolute inset-0 opacity-0 transition duration-500 group-hover:opacity-100">
        <div className="absolute inset-x-8 top-0 h-px bg-gradient-to-r from-transparent via-cyan-300/50 to-transparent" />
        <div className="absolute -right-10 -top-10 h-32 w-32 rounded-full bg-cyan-300/10 blur-3xl" />
      </div>

      <div className="relative flex h-full flex-col">
        <div className="flex items-start justify-between gap-4">
          <div className="inline-flex h-14 w-14 items-center justify-center rounded-2xl border border-white/10 bg-slate-950/60 text-cyan-300 shadow-[0_0_40px_rgba(34,211,238,0.08)]">
            <Icon className="h-6 w-6" />
          </div>
          <span
            className={[
              'inline-flex items-center gap-2 rounded-full border px-3 py-1 text-xs font-medium capitalize',
              statusClasses[service.status],
            ].join(' ')}
          >
            <span className="h-2 w-2 rounded-full bg-current" />
            {service.status}
          </span>
        </div>

        <div className="mt-6 flex-1">
          <h3 className="text-xl font-semibold tracking-[-0.04em] text-white">{service.name}</h3>
          <p className="mt-3 text-sm leading-7 text-slate-400">{service.description}</p>
        </div>

        <a
          href={service.href}
          target="_blank"
          rel="noreferrer"
          className="mt-8 inline-flex items-center justify-center gap-2 rounded-2xl border border-white/10 bg-slate-950/60 px-4 py-3 text-sm font-medium text-white transition hover:border-cyan-300/30 hover:bg-cyan-300/10"
        >
          Open Service
          <ArrowUpRight className="h-4 w-4 transition group-hover:translate-x-0.5 group-hover:-translate-y-0.5" />
        </a>
      </div>
    </motion.article>
  )
}

export default ServiceCard
