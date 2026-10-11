.class final Ly/i;
.super Ly/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ly/j;

.field private final e:Ly/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ly/j;Ly/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ly/j;",
            "Ly/g;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly/h;-><init>()V

    iput-object p1, p0, Ly/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly/i;->c:Ljava/lang/String;

    iput-object p3, p0, Ly/i;->d:Ly/j;

    iput-object p4, p0, Ly/i;->e:Ly/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lz2/l;)Ly/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz2/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ly/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly/i;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lz2/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Ly/f;

    iget-object v1, p0, Ly/i;->b:Ljava/lang/Object;

    iget-object v2, p0, Ly/i;->c:Ljava/lang/String;

    iget-object v4, p0, Ly/i;->e:Ly/g;

    iget-object v5, p0, Ly/i;->d:Ly/j;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ly/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ly/g;Ly/j;)V

    :goto_0
    return-object p2
.end method
