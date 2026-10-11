.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg1/e;)Lm1/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lg1/e;)Lm1/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lg1/e;)Lm1/d;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/b;

    const-class v1, Ld1/e;

    invoke-interface {p0, v1}, Lg1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/e;

    const-class v2, Lk1/i;

    invoke-interface {p0, v2}, Lg1/e;->f(Ljava/lang/Class;)Ll1/b;

    move-result-object v2

    const-class v3, Lf1/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v3

    invoke-interface {p0, v3}, Lg1/e;->g(Lg1/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lf1/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v4

    invoke-interface {p0, v4}, Lg1/e;->g(Lg1/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lh1/j;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/b;-><init>(Ld1/e;Ll1/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg1/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lg1/c;

    const-class v1, Lm1/d;

    invoke-static {v1}, Lg1/c;->e(Ljava/lang/Class;)Lg1/c$b;

    move-result-object v1

    const-string v2, "fire-installations"

    invoke-virtual {v1, v2}, Lg1/c$b;->g(Ljava/lang/String;)Lg1/c$b;

    move-result-object v1

    const-class v3, Ld1/e;

    invoke-static {v3}, Lg1/r;->i(Ljava/lang/Class;)Lg1/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg1/c$b;->b(Lg1/r;)Lg1/c$b;

    move-result-object v1

    const-class v3, Lk1/i;

    invoke-static {v3}, Lg1/r;->g(Ljava/lang/Class;)Lg1/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg1/c$b;->b(Lg1/r;)Lg1/c$b;

    move-result-object v1

    const-class v3, Lf1/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v3

    invoke-static {v3}, Lg1/r;->h(Lg1/e0;)Lg1/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg1/c$b;->b(Lg1/r;)Lg1/c$b;

    move-result-object v1

    const-class v3, Lf1/b;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v3

    invoke-static {v3}, Lg1/r;->h(Lg1/e0;)Lg1/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg1/c$b;->b(Lg1/r;)Lg1/c$b;

    move-result-object v1

    new-instance v3, Lm1/e;

    invoke-direct {v3}, Lm1/e;-><init>()V

    invoke-virtual {v1, v3}, Lg1/c$b;->e(Lg1/h;)Lg1/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lg1/c$b;->c()Lg1/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Lk1/h;->a()Lg1/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "17.2.0"

    invoke-static {v2, v1}, Ls1/h;->b(Ljava/lang/String;Ljava/lang/String;)Lg1/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
