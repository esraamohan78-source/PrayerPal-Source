.class final Ll/l$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/l;-><init>(Li3/j0;Lz2/l;Lz2/p;Lz2/p;)V
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
.field final synthetic n:Lz2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/l<",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Ll/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic p:Lz2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz2/l;Ll/l;Lz2/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;",
            "Ll/l<",
            "TT;>;",
            "Lz2/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/l$a;->n:Lz2/l;

    iput-object p2, p0, Ll/l$a;->o:Ll/l;

    iput-object p3, p0, Ll/l$a;->p:Lz2/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/l$a;->n:Lz2/l;

    invoke-interface {v0, p1}, Lz2/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/l$a;->o:Ll/l;

    invoke-static {v0}, Ll/l;->b(Ll/l;)Lk3/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lk3/u;->h(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Ll/l$a;->o:Ll/l;

    invoke-static {v0}, Ll/l;->b(Ll/l;)Lk3/d;

    move-result-object v0

    invoke-interface {v0}, Lk3/t;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk3/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/l$a;->p:Lz2/p;

    invoke-interface {v1, v0, p1}, Lz2/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo2/s;->a:Lo2/s;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll/l$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
