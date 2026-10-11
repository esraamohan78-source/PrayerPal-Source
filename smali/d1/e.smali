.class public Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/e$b;,
        Ld1/e$c;,
        Ld1/e$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ld1/m;

.field private final d:Lg1/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lg1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/x<",
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ll1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/b<",
            "Lk1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/e;->k:Ljava/lang/Object;

    new-instance v0, Lf/a;

    invoke-direct {v0}, Lf/a;-><init>()V

    sput-object v0, Ld1/e;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld1/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld1/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld1/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld1/e;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld1/e;->j:Ljava/util/List;

    invoke-static {p1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ld1/e;->a:Landroid/content/Context;

    invoke-static {p2}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld1/e;->b:Ljava/lang/String;

    invoke-static {p3}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld1/m;

    iput-object p2, p0, Ld1/e;->c:Ld1/m;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Ld1/n;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Lt1/c;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Lt1/c;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lg1/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lg1/g;

    move-result-object v0

    invoke-virtual {v0}, Lg1/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lt1/c;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, Lt1/c;->b(Ljava/lang/String;)V

    sget-object v2, Lh1/l;->m:Lh1/l;

    invoke-static {v2}, Lg1/o;->k(Ljava/util/concurrent/Executor;)Lg1/o$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg1/o$b;->d(Ljava/util/Collection;)Lg1/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lg1/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lg1/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lg1/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lg1/o$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lg1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lg1/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg1/o$b;->b(Lg1/c;)Lg1/o$b;

    move-result-object v0

    const-class v2, Ld1/e;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lg1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lg1/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg1/o$b;->b(Lg1/c;)Lg1/o$b;

    move-result-object v0

    const-class v2, Ld1/m;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lg1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lg1/c;

    move-result-object p3

    invoke-virtual {v0, p3}, Lg1/o$b;->b(Lg1/c;)Lg1/o$b;

    move-result-object p3

    new-instance v0, Lt1/b;

    invoke-direct {v0}, Lt1/b;-><init>()V

    invoke-virtual {p3, v0}, Lg1/o$b;->g(Lg1/j;)Lg1/o$b;

    move-result-object p3

    invoke-static {p1}, Landroidx/core/os/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ld1/n;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lg1/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lg1/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lg1/o$b;->b(Lg1/c;)Lg1/o$b;

    :cond_0
    invoke-virtual {p3}, Lg1/o$b;->e()Lg1/o;

    move-result-object p2

    iput-object p2, p0, Ld1/e;->d:Lg1/o;

    invoke-static {}, Lt1/c;->a()V

    new-instance p3, Lg1/x;

    new-instance v0, Ld1/c;

    invoke-direct {v0, p0, p1}, Ld1/c;-><init>(Ld1/e;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lg1/x;-><init>(Ll1/b;)V

    iput-object p3, p0, Ld1/e;->g:Lg1/x;

    const-class p1, Lk1/f;

    invoke-virtual {p2, p1}, Lg1/o;->f(Ljava/lang/Class;)Ll1/b;

    move-result-object p1

    iput-object p1, p0, Ld1/e;->h:Ll1/b;

    new-instance p1, Ld1/d;

    invoke-direct {p1, p0}, Ld1/d;-><init>(Ld1/e;)V

    invoke-virtual {p0, p1}, Ld1/e;->g(Ld1/e$a;)V

    invoke-static {}, Lt1/c;->a()V

    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private B(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld1/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/e$a;

    invoke-interface {v1, p1}, Ld1/e$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C()V
    .locals 4

    iget-object v0, p0, Ld1/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/g;

    iget-object v2, p0, Ld1/e;->b:Ljava/lang/String;

    iget-object v3, p0, Ld1/e;->c:Ld1/m;

    invoke-interface {v1, v2, v3}, Ld1/g;->a(Ljava/lang/String;Ld1/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld1/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld1/e;->z(Z)V

    return-void
.end method

.method public static synthetic b(Ld1/e;Landroid/content/Context;)Lr1/a;
    .locals 0

    invoke-direct {p0, p1}, Ld1/e;->y(Landroid/content/Context;)Lr1/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld1/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Ld1/e;)V
    .locals 0

    invoke-direct {p0}, Ld1/e;->s()V

    return-void
.end method

.method static synthetic e(Ld1/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ld1/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Ld1/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld1/e;->B(Z)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Ld1/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Ll0/j;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method private static k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ld1/e;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ld1/e;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/e;

    invoke-virtual {v3}, Ld1/e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ld1/e;",
            ">;"
        }
    .end annotation

    sget-object p0, Ld1/e;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ld1/e;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static n()Ld1/e;
    .locals 4

    sget-object v0, Ld1/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld1/e;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ld1/e;->h:Ll1/b;

    invoke-interface {v2}, Ll1/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/f;

    invoke-virtual {v2}, Lk1/f;->k()Lx0/g;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo0/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static o(Ljava/lang/String;)Ld1/e;
    .locals 5

    sget-object v0, Ld1/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld1/e;->l:Ljava/util/Map;

    invoke-static {p0}, Ld1/e;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/e;

    if-eqz v1, :cond_0

    iget-object p0, v1, Ld1/e;->h:Ll1/b;

    invoke-interface {p0}, Ll1/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1/f;

    invoke-virtual {p0}, Lk1/f;->k()Lx0/g;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Ld1/e;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Ld1/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/e;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld1/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld1/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ld1/e$c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld1/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld1/e;->d:Lg1/o;

    invoke-virtual {p0}, Ld1/e;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg1/o;->n(Z)V

    iget-object v0, p0, Ld1/e;->h:Ll1/b;

    invoke-interface {v0}, Ll1/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/f;

    invoke-virtual {v0}, Lk1/f;->k()Lx0/g;

    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;)Ld1/e;
    .locals 3

    sget-object v0, Ld1/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld1/e;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld1/e;->n()Ld1/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld1/m;->a(Landroid/content/Context;)Ld1/m;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Ld1/e;->u(Landroid/content/Context;Ld1/m;)Ld1/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static u(Landroid/content/Context;Ld1/m;)Ld1/e;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Ld1/e;->v(Landroid/content/Context;Ld1/m;Ljava/lang/String;)Ld1/e;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Ld1/m;Ljava/lang/String;)Ld1/e;
    .locals 5

    invoke-static {p0}, Ld1/e$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, Ld1/e;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Ld1/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld1/e;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll0/j;->l(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld1/e;

    invoke-direct {v2, p0, p2, p1}, Ld1/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ld1/m;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Ld1/e;->s()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic y(Landroid/content/Context;)Lr1/a;
    .locals 4

    new-instance v0, Lr1/a;

    invoke-virtual {p0}, Ld1/e;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld1/e;->d:Lg1/o;

    const-class v3, Lj1/c;

    invoke-virtual {v2, v3}, Lg1/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/c;

    invoke-direct {v0, p1, v1, v2}, Lr1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lj1/c;)V

    return-object v0
.end method

.method private synthetic z(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld1/e;->h:Ll1/b;

    invoke-interface {p1}, Ll1/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/f;

    invoke-virtual {p1}, Lk1/f;->k()Lx0/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 2

    invoke-direct {p0}, Ld1/e;->h()V

    iget-object v0, p0, Ld1/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk0/a;->b()Lk0/a;

    move-result-object v0

    invoke-virtual {v0}, Lk0/a;->d()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-direct {p0, p1}, Ld1/e;->B(Z)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public E(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ld1/e;->h()V

    iget-object v0, p0, Ld1/e;->g:Lg1/x;

    invoke-virtual {v0}, Lg1/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/a;

    invoke-virtual {v0, p1}, Lr1/a;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld1/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld1/e;->b:Ljava/lang/String;

    check-cast p1, Ld1/e;

    invoke-virtual {p1}, Ld1/e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ld1/e$a;)V
    .locals 1

    invoke-direct {p0}, Ld1/e;->h()V

    iget-object v0, p0, Ld1/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk0/a;->b()Lk0/a;

    move-result-object v0

    invoke-virtual {v0}, Lk0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld1/e$a;->a(Z)V

    :cond_0
    iget-object v0, p0, Ld1/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld1/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Ld1/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld1/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld1/e;->l:Ljava/util/Map;

    iget-object v2, p0, Ld1/e;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ld1/e;->C()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Ld1/e;->h()V

    iget-object v0, p0, Ld1/e;->d:Lg1/o;

    invoke-virtual {v0, p1}, Lg1/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Ld1/e;->h()V

    iget-object v0, p0, Ld1/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ld1/e;->h()V

    iget-object v0, p0, Ld1/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ld1/m;
    .locals 1

    invoke-direct {p0}, Ld1/e;->h()V

    iget-object v0, p0, Ld1/e;->c:Ld1/m;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld1/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lo0/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld1/e;->q()Ld1/m;

    move-result-object v1

    invoke-virtual {v1}, Ld1/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lo0/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ll0/i;->c(Ljava/lang/Object;)Ll0/i$a;

    move-result-object v0

    iget-object v1, p0, Ld1/e;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ll0/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ll0/i$a;

    move-result-object v0

    iget-object v1, p0, Ld1/e;->c:Ld1/m;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Ll0/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ll0/i$a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    invoke-direct {p0}, Ld1/e;->h()V

    iget-object v0, p0, Ld1/e;->g:Lg1/x;

    invoke-virtual {v0}, Lg1/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/a;

    invoke-virtual {v0}, Lr1/a;->b()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    invoke-virtual {p0}, Ld1/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
