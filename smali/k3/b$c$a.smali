.class final Lk3/b$c$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/b$c;->a(Lq3/b;Ljava/lang/Object;Ljava/lang/Object;)Lz2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/l<",
        "Ljava/lang/Throwable;",
        "Lo2/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Lk3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic p:Lq3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lk3/b;Lq3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk3/b<",
            "TE;>;",
            "Lq3/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3/b$c$a;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk3/b$c$a;->o:Lk3/b;

    iput-object p3, p0, Lk3/b$c$a;->p:Lq3/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lk3/b$c$a;->n:Ljava/lang/Object;

    invoke-static {}, Lk3/c;->z()Ln3/h0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lk3/b$c$a;->o:Lk3/b;

    iget-object p1, p1, Lk3/b;->n:Lz2/l;

    iget-object v0, p0, Lk3/b$c$a;->n:Ljava/lang/Object;

    iget-object v1, p0, Lk3/b$c$a;->p:Lq3/b;

    invoke-interface {v1}, Lq3/b;->a()Lq2/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln3/z;->b(Lz2/l;Ljava/lang/Object;Lq2/g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk3/b$c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
