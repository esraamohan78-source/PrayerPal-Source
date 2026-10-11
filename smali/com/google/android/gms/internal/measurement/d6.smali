.class public abstract Lcom/google/android/gms/internal/measurement/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static volatile h:Lcom/google/android/gms/internal/measurement/k6;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/measurement/d6<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static j:Lcom/google/android/gms/internal/measurement/o6;

.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/l6;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d6;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d6;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/measurement/o6;

    sget-object v1, Lcom/google/android/gms/internal/measurement/e6;->a:Lcom/google/android/gms/internal/measurement/e6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o6;-><init>(Lcom/google/android/gms/internal/measurement/s6;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d6;->j:Lcom/google/android/gms/internal/measurement/o6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/l6;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/l6;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d6;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/l6;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/l6;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/l6;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/l6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d6;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/d6;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l6;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/n6;)V
    .locals 0

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lcom/google/android/gms/internal/measurement/l6;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/l6;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/d6;
    .locals 1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g6;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/g6;-><init>(Lcom/google/android/gms/internal/measurement/l6;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/l6;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/d6;
    .locals 1

    new-instance p3, Lcom/google/android/gms/internal/measurement/j6;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/android/gms/internal/measurement/l6;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/l6;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/d6;
    .locals 1

    new-instance p3, Lcom/google/android/gms/internal/measurement/h6;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/l6;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/l6;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d6;
    .locals 1

    new-instance p3, Lcom/google/android/gms/internal/measurement/i6;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/l6;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method private final f(Lcom/google/android/gms/internal/measurement/k6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/k6;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/l6;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/l6;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l6;->i:Ly0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k6;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ly0/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k6;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w5;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/w5;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/l6;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/l6;->e:Z

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l6;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d6;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic i(Landroid/content/Context;)Ly0/g;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z5$a;->a(Landroid/content/Context;)Ly0/g;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lcom/google/android/gms/internal/measurement/k6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/k6;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/l6;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l6;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k6;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/l6;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/l6;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b6;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/l6;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/l6;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k6;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k6;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/l6;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/l6;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/a6;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/c6;->m:Lcom/google/android/gms/internal/measurement/c6;

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/n5;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/n5;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k6;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/l6;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l6;->b:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/c6;->m:Lcom/google/android/gms/internal/measurement/c6;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/n5;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/n5;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k6;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/l6;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l6;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/c6;->m:Lcom/google/android/gms/internal/measurement/c6;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/m6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/m6;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d6;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/d6;->h:Lcom/google/android/gms/internal/measurement/k6;

    if-nez v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/d6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/d6;->h:Lcom/google/android/gms/internal/measurement/k6;

    if-nez v1, :cond_4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/d6;->h:Lcom/google/android/gms/internal/measurement/k6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k6;->a()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n5;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m6;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w5;->b()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/f6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/f6;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ly0/l;->a(Ly0/k;)Ly0/k;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/k5;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Landroid/content/Context;Ly0/k;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/d6;->h:Lcom/google/android/gms/internal/measurement/k6;

    sget-object p0, Lcom/google/android/gms/internal/measurement/d6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public static m()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method static synthetic n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d6;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/d6;->j:Lcom/google/android/gms/internal/measurement/o6;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o6;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    invoke-static {v0, v1}, Ly0/h;->n(ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/d6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d6;->d:I

    if-ge v1, v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d6;->d:I

    if-ge v1, v0, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/measurement/d6;->h:Lcom/google/android/gms/internal/measurement/k6;

    invoke-static {}, Ly0/g;->a()Ly0/g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k6;->b()Ly0/k;

    move-result-object v2

    invoke-interface {v2}, Ly0/k;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/g;

    invoke-virtual {v2}, Ly0/g;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ly0/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x5;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/l6;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/l6;->b:Landroid/net/Uri;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/l6;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/l6;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/d6;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v4, v7}, Lcom/google/android/gms/internal/measurement/x5;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v4, v5}, Ly0/h;->n(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/l6;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/l6;->f:Z

    if-eqz v4, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d6;->f(Lcom/google/android/gms/internal/measurement/k6;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d6;->j(Lcom/google/android/gms/internal/measurement/k6;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d6;->j(Lcom/google/android/gms/internal/measurement/k6;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d6;->f(Lcom/google/android/gms/internal/measurement/k6;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d6;->c:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, Ly0/g;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v3, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d6;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/d6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/d6;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d6;->d:I

    :cond_9
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->e:Ljava/lang/Object;

    return-object v0
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/l6;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l6;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d6;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
