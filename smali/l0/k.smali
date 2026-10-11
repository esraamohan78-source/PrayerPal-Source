.class public final Ll0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ll0/k;

.field private static final c:Ll0/l;


# instance fields
.field private a:Ll0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ll0/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll0/l;-><init>(IZZII)V

    sput-object v6, Ll0/k;->c:Ll0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ll0/k;
    .locals 2

    const-class v0, Ll0/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll0/k;->b:Ll0/k;

    if-nez v1, :cond_0

    new-instance v1, Ll0/k;

    invoke-direct {v1}, Ll0/k;-><init>()V

    sput-object v1, Ll0/k;->b:Ll0/k;

    :cond_0
    sget-object v1, Ll0/k;->b:Ll0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Ll0/l;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Ll0/k;->c:Ll0/l;

    iput-object p1, p0, Ll0/k;->a:Ll0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll0/k;->a:Ll0/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll0/l;->i()I

    move-result v0

    invoke-virtual {p1}, Ll0/l;->i()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Ll0/k;->a:Ll0/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
