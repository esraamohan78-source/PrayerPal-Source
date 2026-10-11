.class public abstract Li3/g0;
.super Lq2/a;
.source "SourceFile"

# interfaces
.implements Lq2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/g0$a;
    }
.end annotation


# static fields
.field public static final n:Li3/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/g0$a;-><init>(La3/g;)V

    sput-object v0, Li3/g0;->n:Li3/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lq2/e;->l:Lq2/e$b;

    invoke-direct {p0, v0}, Lq2/a;-><init>(Lq2/g$c;)V

    return-void
.end method


# virtual methods
.method public final A(Lq2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln3/j;

    invoke-virtual {p1}, Ln3/j;->q()V

    return-void
.end method

.method public abstract a(Lq2/g;Ljava/lang/Runnable;)V
.end method

.method public b(Lq2/g$c;)Lq2/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lq2/g$b;",
            ">(",
            "Lq2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq2/e$a;->a(Lq2/e;Lq2/g$c;)Lq2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lq2/g$c;)Lq2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g$c<",
            "*>;)",
            "Lq2/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq2/e$a;->b(Lq2/e;Lq2/g$c;)Lq2/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Lq2/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(I)Li3/g0;
    .locals 1

    invoke-static {p1}, Ln3/p;->a(I)V

    new-instance v0, Ln3/o;

    invoke-direct {v0, p0, p1}, Ln3/o;-><init>(Li3/g0;I)V

    return-object v0
.end method

.method public final m(Lq2/d;)Lq2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq2/d<",
            "-TT;>;)",
            "Lq2/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln3/j;

    invoke-direct {v0, p0, p1}, Ln3/j;-><init>(Li3/g0;Lq2/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Li3/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li3/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
