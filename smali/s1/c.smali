.class public Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls1/d;


# direct methods
.method constructor <init>(Ljava/util/Set;Ls1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ls1/f;",
            ">;",
            "Ls1/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls1/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls1/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/c;->b:Ls1/d;

    return-void
.end method

.method public static synthetic b(Lg1/e;)Ls1/i;
    .locals 0

    invoke-static {p0}, Ls1/c;->d(Lg1/e;)Ls1/i;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lg1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg1/c<",
            "Ls1/i;",
            ">;"
        }
    .end annotation

    const-class v0, Ls1/i;

    invoke-static {v0}, Lg1/c;->e(Ljava/lang/Class;)Lg1/c$b;

    move-result-object v0

    const-class v1, Ls1/f;

    invoke-static {v1}, Lg1/r;->k(Ljava/lang/Class;)Lg1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg1/c$b;->b(Lg1/r;)Lg1/c$b;

    move-result-object v0

    new-instance v1, Ls1/b;

    invoke-direct {v1}, Ls1/b;-><init>()V

    invoke-virtual {v0, v1}, Lg1/c$b;->e(Lg1/h;)Lg1/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lg1/c$b;->c()Lg1/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Lg1/e;)Ls1/i;
    .locals 2

    new-instance v0, Ls1/c;

    const-class v1, Ls1/f;

    invoke-interface {p0, v1}, Lg1/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Ls1/d;->a()Ls1/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ls1/c;-><init>(Ljava/util/Set;Ls1/d;)V

    return-object v0
.end method

.method private static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ls1/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/f;

    invoke-virtual {v1}, Ls1/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ls1/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls1/c;->b:Ls1/d;

    invoke-virtual {v0}, Ls1/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/c;->b:Ls1/d;

    invoke-virtual {v1}, Ls1/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ls1/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
