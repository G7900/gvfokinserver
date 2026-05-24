import {
  Activity,
  Bot,
  Clapperboard,
  Database,
  Download,
  HardDrive,
  LayoutPanelTop,
  RadioTower,
  Search,
  ServerCog,
  Sparkles,
  Workflow,
} from 'lucide-react'

export const serviceGroups = [
  {
    title: 'Automation',
    description: 'Workflow engines and platform data services for backend tasks and app orchestration.',
    services: [
      {
        name: 'n8n',
        description: 'Visual workflow automation for jobs, integrations, triggers, and internal tooling.',
        href: 'https://automation.gvfokinserver.store',
        icon: Workflow,
        status: 'online',
      },
      {
        name: 'Supabase',
        description: 'Database, auth, and backend platform services for your self-hosted app stack.',
        href: 'https://supabase.gvfokinserver.store',
        icon: Database,
        status: 'online',
      },
    ],
  },
  {
    title: 'Media',
    description: 'Streaming, requests, indexing, and download automation across the media pipeline.',
    services: [
      {
        name: 'Jellyfin',
        description: 'Private media streaming library for movies, shows, and cross-device playback.',
        href: 'https://jellyfin.gvfokinserver.store',
        icon: Clapperboard,
        status: 'online',
      },
      {
        name: 'Jellyseerr',
        description: 'Modern request management for discovering and approving new media additions.',
        href: 'https://request.gvfokinserver.store',
        icon: Sparkles,
        status: 'online',
      },
      {
        name: 'Sonarr',
        description: 'TV series monitoring and acquisition automation with queue-aware scheduling.',
        href: 'https://sonarr.gvfokinserver.store',
        icon: RadioTower,
        status: 'online',
      },
      {
        name: 'Radarr',
        description: 'Movie collection tracking and release automation across your media ecosystem.',
        href: 'https://radarr.gvfokinserver.store',
        icon: HardDrive,
        status: 'online',
      },
      {
        name: 'Prowlarr',
        description: 'Indexer aggregation and search routing layer for the media automation stack.',
        href: 'https://prowlarr.gvfokinserver.store',
        icon: Search,
        status: 'online',
      },
      {
        name: 'qBittorrent',
        description: 'Download client endpoint for queue management and transport orchestration.',
        href: 'https://torrent.gvfokinserver.store',
        icon: Download,
        status: 'online',
      },
    ],
  },
  {
    title: 'Infrastructure',
    description: 'Control, deployment, and observability services that keep the platform healthy.',
    services: [
      {
        name: 'Portainer',
        description: 'Container administration workspace for fast inspections, stacks, and runtime control.',
        href: 'https://portainer.gvfokinserver.store',
        icon: LayoutPanelTop,
        status: 'online',
      },
      {
        name: 'Coolify',
        description: 'Self-hosted PaaS interface for app deployment, environments, and service delivery.',
        href: 'https://coolify.gvfokinserver.store',
        icon: ServerCog,
        status: 'online',
      },
      {
        name: 'Netdata',
        description: 'Performance telemetry and live system insight for uptime-aware monitoring.',
        href: 'https://stats.gvfokinserver.store',
        icon: Activity,
        status: 'online',
      },
    ],
  },
  {
    title: 'AI',
    description: 'Local AI access point for model interaction, experimentation, and operator workflows.',
    services: [
      {
        name: 'Open WebUI',
        description: 'Browser-based interface for local AI conversations, tools, and self-hosted inference.',
        href: 'https://ai.gvfokinserver.store',
        icon: Bot,
        status: 'online',
      },
    ],
  },
]
