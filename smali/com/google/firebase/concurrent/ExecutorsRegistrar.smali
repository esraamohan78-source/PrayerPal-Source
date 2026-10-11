.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field static final a:Lg1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lg1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lg1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lg1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/x;

    new-instance v1, Lh1/b;

    invoke-direct {v1}, Lh1/b;-><init>()V

    invoke-direct {v0, v1}, Lg1/x;-><init>(Ll1/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lg1/x;

    new-instance v0, Lg1/x;

    new-instance v1, Lh1/c;

    invoke-direct {v1}, Lh1/c;-><init>()V

    invoke-direct {v0, v1}, Lg1/x;-><init>(Ll1/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lg1/x;

    new-instance v0, Lg1/x;

    new-instance v1, Lh1/d;

    invoke-direct {v1}, Lh1/d;-><init>()V

    invoke-direct {v0, v1}, Lg1/x;-><init>(Ll1/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lg1/x;

    new-instance v0, Lg1/x;

    new-instance v1, Lh1/e;

    invoke-direct {v1}, Lh1/e;-><init>()V

    invoke-direct {v0, v1}, Lg1/x;-><init>(Ll1/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lg1/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg1/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Lg1/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lg1/e;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->o(Lg1/e;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lg1/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(Lg1/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lg1/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(Lg1/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 3

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lh1/a;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method private static synthetic l(Lg1/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lg1/x;

    invoke-virtual {p0}, Lg1/x;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic m(Lg1/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lg1/x;

    invoke-virtual {p0}, Lg1/x;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic n(Lg1/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lg1/x;

    invoke-virtual {p0}, Lg1/x;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static synthetic o(Lg1/e;)Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Lh1/l;->m:Lh1/l;

    return-object p0
.end method

.method private static synthetic p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const-string v1, "Firebase Background"

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const-string v2, "Firebase Lite"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Blocking"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Scheduler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static t()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/o;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lg1/x;

    invoke-virtual {v1}, Lg1/x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg1/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lg1/c;

    const-class v1, Lf1/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lg1/e0;

    const-class v4, Lf1/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v5}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lf1/a;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-static {v4, v6}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lg1/c;->d(Lg1/e0;[Lg1/e0;)Lg1/c$b;

    move-result-object v1

    new-instance v3, Lh1/f;

    invoke-direct {v3}, Lh1/f;-><init>()V

    invoke-virtual {v1, v3}, Lg1/c$b;->e(Lg1/h;)Lg1/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lg1/c$b;->c()Lg1/c;

    move-result-object v1

    aput-object v1, v0, v5

    const-class v1, Lf1/b;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v1

    new-array v3, v2, [Lg1/e0;

    const-class v4, Lf1/b;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v7}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v4

    aput-object v4, v3, v5

    const-class v4, Lf1/b;

    const-class v7, Ljava/util/concurrent/Executor;

    invoke-static {v4, v7}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lg1/c;->d(Lg1/e0;[Lg1/e0;)Lg1/c$b;

    move-result-object v1

    new-instance v3, Lh1/g;

    invoke-direct {v3}, Lh1/g;-><init>()V

    invoke-virtual {v1, v3}, Lg1/c$b;->e(Lg1/h;)Lg1/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lg1/c$b;->c()Lg1/c;

    move-result-object v1

    aput-object v1, v0, v6

    const-class v1, Lf1/c;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v1

    new-array v3, v2, [Lg1/e0;

    const-class v4, Lf1/c;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v7}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v4

    aput-object v4, v3, v5

    const-class v4, Lf1/c;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lg1/c;->d(Lg1/e0;[Lg1/e0;)Lg1/c$b;

    move-result-object v1

    new-instance v3, Lh1/h;

    invoke-direct {v3}, Lh1/h;-><init>()V

    invoke-virtual {v1, v3}, Lg1/c$b;->e(Lg1/h;)Lg1/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lg1/c$b;->c()Lg1/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-class v1, Lf1/d;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v1

    invoke-static {v1}, Lg1/c;->c(Lg1/e0;)Lg1/c$b;

    move-result-object v1

    new-instance v2, Lh1/i;

    invoke-direct {v2}, Lh1/i;-><init>()V

    invoke-virtual {v1, v2}, Lg1/c$b;->e(Lg1/h;)Lg1/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lg1/c$b;->c()Lg1/c;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
