.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg1/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Li3/g0;

    const/4 v1, 0x4

    new-array v1, v1, [Lg1/c;

    const-class v2, Lf1/a;

    invoke-static {v2, v0}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v2

    invoke-static {v2}, Lg1/c;->c(Lg1/e0;)Lg1/c$b;

    move-result-object v2

    const-class v3, Lf1/a;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v3

    invoke-static {v3}, Lg1/r;->h(Lg1/e0;)Lg1/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg1/c$b;->b(Lg1/r;)Lg1/c$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v2, v3}, Lg1/c$b;->e(Lg1/h;)Lg1/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lg1/c$b;->c()Lg1/c;

    move-result-object v2

    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v2, v3}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-class v2, Lf1/c;

    invoke-static {v2, v0}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v2

    invoke-static {v2}, Lg1/c;->c(Lg1/e0;)Lg1/c$b;

    move-result-object v2

    const-class v4, Lf1/c;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v4

    invoke-static {v4}, Lg1/r;->h(Lg1/e0;)Lg1/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg1/c$b;->b(Lg1/r;)Lg1/c$b;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v2, v4}, Lg1/c$b;->e(Lg1/h;)Lg1/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lg1/c$b;->c()Lg1/c;

    move-result-object v2

    invoke-static {v2, v3}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lf1/b;

    invoke-static {v2, v0}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v2

    invoke-static {v2}, Lg1/c;->c(Lg1/e0;)Lg1/c$b;

    move-result-object v2

    const-class v4, Lf1/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v4

    invoke-static {v4}, Lg1/r;->h(Lg1/e0;)Lg1/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg1/c$b;->b(Lg1/r;)Lg1/c$b;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v2, v4}, Lg1/c$b;->e(Lg1/h;)Lg1/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lg1/c$b;->c()Lg1/c;

    move-result-object v2

    invoke-static {v2, v3}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-class v2, Lf1/d;

    invoke-static {v2, v0}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v0

    invoke-static {v0}, Lg1/c;->c(Lg1/e0;)Lg1/c$b;

    move-result-object v0

    const-class v2, Lf1/d;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4}, Lg1/e0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg1/e0;

    move-result-object v2

    invoke-static {v2}, Lg1/r;->h(Lg1/e0;)Lg1/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg1/c$b;->b(Lg1/r;)Lg1/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v0, v2}, Lg1/c$b;->e(Lg1/h;)Lg1/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lg1/c$b;->c()Lg1/c;

    move-result-object v0

    invoke-static {v0, v3}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lp2/l;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
