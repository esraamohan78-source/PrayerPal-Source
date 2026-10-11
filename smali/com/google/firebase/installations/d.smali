.class Lcom/google/firebase/installations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/e;


# instance fields
.field final a:Lx0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/d;->a:Lx0/h;

    return-void
.end method


# virtual methods
.method public a(Lo1/d;)Z
    .locals 1

    invoke-virtual {p1}, Lo1/d;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo1/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo1/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/d;->a:Lx0/h;

    invoke-virtual {p1}, Lo1/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx0/h;->d(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
