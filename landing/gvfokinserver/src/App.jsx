import { motion } from 'framer-motion'
import {
  Activity,
  ArrowRight,
  Boxes,
  ChevronDown,
  CloudCog,
  Container,
  Cpu,
  Network,
  Server,
  ShieldCheck,
  Sparkles,
} from 'lucide-react'
import LiveClock from './components/LiveClock'
import SectionHeader from './components/SectionHeader'
import ServiceCard from './components/ServiceCard'
import TerminalPanel from './components/TerminalPanel'
import { serviceGroups } from './data/services'

const heroStats = [
  { label: 'Services', value: '12' },
  { label: 'Domains', value: '12' },
  { label: 'Stacks', value: '4' },
]

const overviewItems = [
  {
    title: 'Container-first operations',
    description:
      'A clean control plane for automation, media routing, observability, and self-hosted AI.',
    icon: Container,
  },
  {
    title: 'Always-on visibility',
    description:
      'Status-forward cards, live local time, and a monitoring-focused layout built for quick scans.',
    icon: Activity,
  },
  {
    title: 'Private cloud energy',
    description:
      'Premium dark surfaces, subtle glow layers, and motion tuned to feel like a hosted platform.',
    icon: CloudCog,
  },
]

const stackSignals = [
  { label: 'Primary Host', value: 'GV Fokin Server', icon: Server },
  { label: 'Runtime', value: 'Docker + Reverse Proxy', icon: Boxes },
  { label: 'Network', value: 'Secure subdomain routing', icon: Network },
  { label: 'Trust Layer', value: 'Self-hosted and operator managed', icon: ShieldCheck },
]

function App() {
  return (
    <div className="min-h-screen overflow-x-hidden bg-slate-950 text-white">
      <div className="pointer-events-none fixed inset-0 overflow-hidden">
        <div className="absolute inset-0 bg-[radial-gradient(circle_at_top,_rgba(56,189,248,0.16),_transparent_28%),radial-gradient(circle_at_80%_20%,_rgba(96,165,250,0.14),_transparent_24%),radial-gradient(circle_at_50%_100%,_rgba(14,165,233,0.12),_transparent_34%),linear-gradient(180deg,_#020617_0%,_#020617_40%,_#020617_100%)]" />
        <motion.div
          aria-hidden="true"
          className="absolute -left-24 top-20 h-72 w-72 rounded-full bg-cyan-400/10 blur-3xl"
          animate={{ x: [0, 50, 0], y: [0, -20, 0] }}
          transition={{ duration: 14, repeat: Infinity, ease: 'easeInOut' }}
        />
        <motion.div
          aria-hidden="true"
          className="absolute right-0 top-40 h-96 w-96 rounded-full bg-blue-500/10 blur-3xl"
          animate={{ x: [0, -60, 0], y: [0, 30, 0] }}
          transition={{ duration: 18, repeat: Infinity, ease: 'easeInOut' }}
        />
        <div className="absolute inset-0 bg-[linear-gradient(rgba(148,163,184,0.06)_1px,transparent_1px),linear-gradient(90deg,rgba(148,163,184,0.06)_1px,transparent_1px)] bg-[size:72px_72px] [mask-image:radial-gradient(circle_at_center,black,transparent_82%)]" />
      </div>

      <div className="relative">
        <header className="mx-auto flex w-full max-w-7xl items-center justify-between px-6 py-6 sm:px-8">
          <a
            href="#top"
            className="inline-flex items-center gap-3 text-sm font-medium tracking-[0.24em] text-slate-300 uppercase"
          >
            <span className="inline-flex h-10 w-10 items-center justify-center rounded-2xl border border-white/10 bg-white/5 shadow-[0_0_40px_rgba(56,189,248,0.18)] backdrop-blur-xl">
              <Cpu className="h-5 w-5 text-cyan-300" />
            </span>
            GV Fokin Server
          </a>

          <div className="hidden items-center gap-3 md:flex">
            <span className="rounded-full border border-emerald-400/20 bg-emerald-400/10 px-3 py-1 text-xs font-medium text-emerald-300">
              All core routes online
            </span>
            <LiveClock />
          </div>
        </header>

        <main id="top">
          <section className="mx-auto flex min-h-[calc(100vh-88px)] w-full max-w-7xl flex-col justify-center px-6 pb-20 pt-8 sm:px-8">
            <motion.div
              initial={{ opacity: 0, y: 24 }}
              animate={{ opacity: 1, y: 0 }}
              transition={{ duration: 0.7, ease: 'easeOut' }}
              className="grid gap-10 lg:grid-cols-[1.2fr_0.8fr]"
            >
              <div className="space-y-8">
                <div className="inline-flex items-center gap-2 rounded-full border border-white/10 bg-[rgba(255,255,255,0.06)] px-4 py-2 text-sm text-slate-300 backdrop-blur-xl">
                  <Sparkles className="h-4 w-4 text-cyan-300" />
                  Self-hosted cloud platform dashboard
                </div>

                <div className="space-y-5">
                  <p className="text-sm font-medium tracking-[0.38em] text-cyan-300 uppercase">
                    Infrastructure • Automation • Media • AI
                  </p>
                  <h1 className="max-w-4xl text-5xl font-semibold tracking-[-0.06em] text-white sm:text-6xl lg:text-7xl">
                    GV Fokin Server
                  </h1>
                  <p className="max-w-2xl text-base leading-8 text-slate-300 sm:text-lg">
                    A premium homelab front door for private infrastructure, automated workflows,
                    media delivery, and local AI services. Fast to scan, pleasant to use, and
                    tuned for a modern self-hosted stack.
                  </p>
                </div>

                <div className="flex flex-col gap-4 sm:flex-row">
                  <a
                    href="#services"
                    className="inline-flex items-center justify-center gap-2 rounded-2xl bg-white px-5 py-3 text-sm font-semibold text-slate-950 transition hover:-translate-y-0.5 hover:bg-cyan-200"
                  >
                    Explore Services
                    <ArrowRight className="h-4 w-4" />
                  </a>
                  <a
                    href="#ops"
                    className="inline-flex items-center justify-center gap-2 rounded-2xl border border-white/10 bg-white/5 px-5 py-3 text-sm font-semibold text-white backdrop-blur-xl transition hover:-translate-y-0.5 hover:border-cyan-300/30 hover:bg-white/8"
                  >
                    View Operations
                    <ChevronDown className="h-4 w-4" />
                  </a>
                </div>

                <div className="grid gap-4 sm:grid-cols-3">
                  {heroStats.map((item) => (
                    <div
                      key={item.label}
                      className="rounded-3xl border border-white/10 bg-white/5 p-5 backdrop-blur-2xl"
                    >
                      <p className="text-3xl font-semibold tracking-[-0.04em] text-white">
                        {item.value}
                      </p>
                      <p className="mt-2 text-sm text-slate-400">{item.label}</p>
                    </div>
                  ))}
                </div>
              </div>

              <div className="grid gap-5">
                <div className="rounded-[2rem] border border-white/10 bg-[rgba(255,255,255,0.07)] p-6 shadow-[0_0_80px_rgba(8,47,73,0.35)] backdrop-blur-2xl">
                  <div className="mb-6 flex items-start justify-between gap-4">
                    <div>
                      <p className="text-xs font-medium tracking-[0.32em] text-slate-400 uppercase">
                        Live Control
                      </p>
                      <h2 className="mt-2 text-2xl font-semibold tracking-[-0.04em] text-white">
                        Server Uptime Surface
                      </h2>
                    </div>
                    <div className="rounded-full border border-emerald-400/20 bg-emerald-400/10 px-3 py-1 text-xs font-medium text-emerald-300">
                      Nominal
                    </div>
                  </div>

                  <div className="grid gap-4 sm:grid-cols-2">
                    {stackSignals.map((item) => {
                      const Icon = item.icon
                      return (
                        <div
                          key={item.label}
                          className="rounded-3xl border border-[rgba(255,255,255,0.08)] bg-slate-950/55 p-4"
                        >
                          <div className="mb-3 inline-flex h-11 w-11 items-center justify-center rounded-2xl bg-cyan-400/10 text-cyan-300">
                            <Icon className="h-5 w-5" />
                          </div>
                          <p className="text-sm text-slate-400">{item.label}</p>
                          <p className="mt-1 text-sm font-medium text-white">{item.value}</p>
                        </div>
                      )
                    })}
                  </div>

                  <div className="mt-5 flex flex-col gap-3 rounded-3xl border border-[rgba(255,255,255,0.08)] bg-slate-950/60 p-4 sm:flex-row sm:items-center sm:justify-between">
                    <div>
                      <p className="text-sm text-slate-400">Local Ops Clock</p>
                      <p className="mt-1 text-sm font-medium text-white">
                        Real-time node-side awareness for maintenance windows and deployments.
                      </p>
                    </div>
                    <LiveClock large />
                  </div>
                </div>

                <TerminalPanel />
              </div>
            </motion.div>
          </section>

          <section id="ops" className="mx-auto w-full max-w-7xl px-6 py-6 sm:px-8">
            <div className="grid gap-4 lg:grid-cols-3">
              {overviewItems.map((item, index) => {
                const Icon = item.icon
                return (
                  <motion.div
                    key={item.title}
                    initial={{ opacity: 0, y: 20 }}
                    whileInView={{ opacity: 1, y: 0 }}
                    viewport={{ once: true, amount: 0.3 }}
                    transition={{ delay: index * 0.08, duration: 0.45 }}
                    className="rounded-[1.75rem] border border-white/10 bg-white/5 p-6 backdrop-blur-2xl"
                  >
                    <div className="mb-5 inline-flex h-12 w-12 items-center justify-center rounded-2xl bg-cyan-400/10 text-cyan-300">
                      <Icon className="h-5 w-5" />
                    </div>
                    <h3 className="text-xl font-semibold tracking-[-0.04em] text-white">
                      {item.title}
                    </h3>
                    <p className="mt-3 text-sm leading-7 text-slate-400">{item.description}</p>
                  </motion.div>
                )
              })}
            </div>
          </section>

          <section id="services" className="mx-auto w-full max-w-7xl px-6 py-20 sm:px-8">
            <SectionHeader
              eyebrow="Service Directory"
              title="Every route in one polished control surface"
              description="Organized by stack domain so automation, media, infrastructure, and AI stay immediately accessible on desktop and mobile."
            />

            <div className="mt-12 space-y-14">
              {serviceGroups.map((group, groupIndex) => (
                <div key={group.title} className="space-y-6">
                  <div className="flex flex-col gap-3 sm:flex-row sm:items-end sm:justify-between">
                    <div>
                      <p className="text-sm font-medium tracking-[0.24em] text-cyan-300 uppercase">
                        {group.title}
                      </p>
                      <p className="mt-2 max-w-2xl text-sm leading-7 text-slate-400">
                        {group.description}
                      </p>
                    </div>
                    <div className="rounded-full border border-white/10 bg-white/5 px-4 py-2 text-sm text-slate-300 backdrop-blur-xl">
                      {group.services.length} endpoints
                    </div>
                  </div>

                  <div className="grid gap-5 md:grid-cols-2 xl:grid-cols-3">
                    {group.services.map((service, serviceIndex) => (
                      <ServiceCard
                        key={service.name}
                        service={service}
                        delay={groupIndex * 0.08 + serviceIndex * 0.04}
                      />
                    ))}
                  </div>
                </div>
              ))}
            </div>
          </section>

          <section className="mx-auto w-full max-w-7xl px-6 pb-20 sm:px-8">
            <div className="rounded-[2rem] border border-white/10 bg-[linear-gradient(135deg,rgba(255,255,255,0.08),rgba(255,255,255,0.03))] p-8 backdrop-blur-2xl">
              <SectionHeader
                eyebrow="Host Snapshot"
                title="Built for self-hosted stability and fast daily navigation"
                description="This landing page is designed as a lightweight front door for your private platform, with strong contrast, clear status markers, and smooth interactions that feel like a premium hosted dashboard."
              />

              <div className="mt-8 grid gap-4 md:grid-cols-3">
                <div className="rounded-3xl border border-white/10 bg-slate-950/55 p-5">
                  <p className="text-sm text-slate-400">Primary Focus</p>
                  <p className="mt-2 text-lg font-semibold text-white">Automation and media orchestration</p>
                </div>
                <div className="rounded-3xl border border-white/10 bg-slate-950/55 p-5">
                  <p className="text-sm text-slate-400">Management Layer</p>
                  <p className="mt-2 text-lg font-semibold text-white">Portainer, Coolify, and Netdata</p>
                </div>
                <div className="rounded-3xl border border-white/10 bg-slate-950/55 p-5">
                  <p className="text-sm text-slate-400">AI Entry Point</p>
                  <p className="mt-2 text-lg font-semibold text-white">Open WebUI at `ai.gvfokinserver.store`</p>
                </div>
              </div>
            </div>
          </section>
        </main>

        <footer className="border-t border-white/10">
          <div className="mx-auto flex w-full max-w-7xl flex-col gap-4 px-6 py-8 text-sm text-slate-400 sm:flex-row sm:items-center sm:justify-between sm:px-8">
            <div>
              <p className="font-medium text-white">GV Fokin Server</p>
              <p className="mt-1">Private homelab platform for infrastructure, automation, media, and AI.</p>
            </div>
            <div className="flex flex-col gap-1 text-left sm:text-right">
              <p>Host profile: self-hosted Docker ecosystem</p>
              <p>Monitoring route: `stats.gvfokinserver.store`</p>
            </div>
          </div>
        </footer>
      </div>
    </div>
  )
}

export default App
