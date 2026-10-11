.class Lg1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ll1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ll1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/a0;

    invoke-direct {v0}, Lg1/a0;-><init>()V

    sput-object v0, Lg1/c0;->c:Ll1/a;

    new-instance v0, Lg1/b0;

    invoke-direct {v0}, Lg1/b0;-><init>()V

    sput-object v0, Lg1/c0;->d:Ll1/b;

    return-void
.end method

.method private constructor <init>(Ll1/a;Ll1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "TT;>;",
            "Ll1/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/c0;->a:Ll1/a;

    iput-object p2, p0, Lg1/c0;->b:Ll1/b;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lg1/c0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ll1/b;)V
    .locals 0

    invoke-static {p0}, Lg1/c0;->d(Ll1/b;)V

    return-void
.end method

.method static c()Lg1/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg1/c0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg1/c0;

    sget-object v1, Lg1/c0;->c:Ll1/a;

    sget-object v2, Lg1/c0;->d:Ll1/b;

    invoke-direct {v0, v1, v2}, Lg1/c0;-><init>(Ll1/a;Ll1/b;)V

    return-object v0
.end method

.method private static synthetic d(Ll1/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method f(Ll1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg1/c0;->b:Ll1/b;

    sget-object v1, Lg1/c0;->d:Ll1/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg1/c0;->a:Ll1/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lg1/c0;->a:Ll1/a;

    iput-object p1, p0, Lg1/c0;->b:Ll1/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ll1/a;->a(Ll1/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg1/c0;->b:Ll1/b;

    invoke-interface {v0}, Ll1/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
