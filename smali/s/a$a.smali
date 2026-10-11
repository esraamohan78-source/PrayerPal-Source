.class final Ls/a$a;
.super Ls/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lt/c;


# direct methods
.method public constructor <init>(Lt/c;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls/a;-><init>()V

    iput-object p1, p0, Ls/a$a;->b:Lt/c;

    return-void
.end method

.method public static final synthetic d(Ls/a$a;)Lt/c;
    .locals 0

    iget-object p0, p0, Ls/a$a;->b:Lt/c;

    return-object p0
.end method


# virtual methods
.method public b()Lb1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Li3/x0;->a()Li3/g0;

    move-result-object v0

    invoke-static {v0}, Li3/k0;->a(Lq2/g;)Li3/j0;

    move-result-object v1

    new-instance v4, Ls/a$a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ls/a$a$b;-><init>(Ls/a$a;Lq2/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li3/g;->b(Li3/j0;Lq2/g;Li3/l0;Lz2/p;ILjava/lang/Object;)Li3/q0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lr/b;->c(Li3/q0;Ljava/lang/Object;ILjava/lang/Object;)Lb1/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/net/Uri;)Lb1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lb1/d<",
            "Lo2/s;",
            ">;"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li3/x0;->a()Li3/g0;

    move-result-object v0

    invoke-static {v0}, Li3/k0;->a(Lq2/g;)Li3/j0;

    move-result-object v1

    new-instance v4, Ls/a$a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ls/a$a$d;-><init>(Ls/a$a;Landroid/net/Uri;Lq2/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li3/g;->b(Li3/j0;Lq2/g;Li3/l0;Lz2/p;ILjava/lang/Object;)Li3/q0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lr/b;->c(Li3/q0;Ljava/lang/Object;ILjava/lang/Object;)Lb1/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lt/a;)Lb1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a;",
            ")",
            "Lb1/d<",
            "Lo2/s;",
            ">;"
        }
    .end annotation

    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li3/x0;->a()Li3/g0;

    move-result-object v0

    invoke-static {v0}, Li3/k0;->a(Lq2/g;)Li3/j0;

    move-result-object v1

    new-instance v4, Ls/a$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ls/a$a$a;-><init>(Ls/a$a;Lt/a;Lq2/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li3/g;->b(Li3/j0;Lq2/g;Li3/l0;Lz2/p;ILjava/lang/Object;)Li3/q0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lr/b;->c(Li3/q0;Ljava/lang/Object;ILjava/lang/Object;)Lb1/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;)Lb1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lb1/d<",
            "Lo2/s;",
            ">;"
        }
    .end annotation

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li3/x0;->a()Li3/g0;

    move-result-object v0

    invoke-static {v0}, Li3/k0;->a(Lq2/g;)Li3/j0;

    move-result-object v1

    new-instance v4, Ls/a$a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Ls/a$a$c;-><init>(Ls/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lq2/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li3/g;->b(Li3/j0;Lq2/g;Li3/l0;Lz2/p;ILjava/lang/Object;)Li3/q0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, Lr/b;->c(Li3/q0;Ljava/lang/Object;ILjava/lang/Object;)Lb1/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Lt/d;)Lb1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d;",
            ")",
            "Lb1/d<",
            "Lo2/s;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li3/x0;->a()Li3/g0;

    move-result-object v0

    invoke-static {v0}, Li3/k0;->a(Lq2/g;)Li3/j0;

    move-result-object v1

    new-instance v4, Ls/a$a$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ls/a$a$e;-><init>(Ls/a$a;Lt/d;Lq2/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li3/g;->b(Li3/j0;Lq2/g;Li3/l0;Lz2/p;ILjava/lang/Object;)Li3/q0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lr/b;->c(Li3/q0;Ljava/lang/Object;ILjava/lang/Object;)Lb1/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Lt/e;)Lb1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e;",
            ")",
            "Lb1/d<",
            "Lo2/s;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li3/x0;->a()Li3/g0;

    move-result-object v0

    invoke-static {v0}, Li3/k0;->a(Lq2/g;)Li3/j0;

    move-result-object v1

    new-instance v4, Ls/a$a$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ls/a$a$f;-><init>(Ls/a$a;Lt/e;Lq2/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li3/g;->b(Li3/j0;Lq2/g;Li3/l0;Lz2/p;ILjava/lang/Object;)Li3/q0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lr/b;->c(Li3/q0;Ljava/lang/Object;ILjava/lang/Object;)Lb1/d;

    move-result-object p1

    return-object p1
.end method
