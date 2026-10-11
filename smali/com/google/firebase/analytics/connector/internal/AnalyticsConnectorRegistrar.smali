.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
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

.method static synthetic lambda$getComponents$0(Lg1/e;)Le1/a;
    .locals 3

    const-class v0, Ld1/e;

    invoke-interface {p0, v0}, Lg1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/e;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lg1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lj1/d;

    invoke-interface {p0, v2}, Lg1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/d;

    invoke-static {v0, v1, p0}, Le1/b;->a(Ld1/e;Landroid/content/Context;Lj1/d;)Le1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg1/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lg1/c;

    const-class v1, Le1/a;

    invoke-static {v1}, Lg1/c;->e(Ljava/lang/Class;)Lg1/c$b;

    move-result-object v1

    const-class v2, Ld1/e;

    invoke-static {v2}, Lg1/r;->i(Ljava/lang/Class;)Lg1/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/c$b;->b(Lg1/r;)Lg1/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lg1/r;->i(Ljava/lang/Class;)Lg1/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/c$b;->b(Lg1/r;)Lg1/c$b;

    move-result-object v1

    const-class v2, Lj1/d;

    invoke-static {v2}, Lg1/r;->i(Ljava/lang/Class;)Lg1/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1/c$b;->b(Lg1/r;)Lg1/c$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    invoke-virtual {v1, v2}, Lg1/c$b;->e(Lg1/h;)Lg1/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lg1/c$b;->d()Lg1/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lg1/c$b;->c()Lg1/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "21.5.0"

    invoke-static {v1, v2}, Ls1/h;->b(Ljava/lang/String;Ljava/lang/String;)Lg1/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
