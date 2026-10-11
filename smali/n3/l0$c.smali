.class final Ln3/l0$c;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/p<",
        "Ln3/p0;",
        "Lq2/g$b;",
        "Ln3/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ln3/l0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/l0$c;

    invoke-direct {v0}, Ln3/l0$c;-><init>()V

    sput-object v0, Ln3/l0$c;->n:Ln3/l0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln3/p0;Lq2/g$b;)Ln3/p0;
    .locals 1

    instance-of v0, p2, Li3/l2;

    if-eqz v0, :cond_0

    check-cast p2, Li3/l2;

    iget-object v0, p1, Ln3/p0;->a:Lq2/g;

    invoke-interface {p2, v0}, Li3/l2;->q(Lq2/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ln3/p0;->a(Li3/l2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln3/p0;

    check-cast p2, Lq2/g$b;

    invoke-virtual {p0, p1, p2}, Ln3/l0$c;->a(Ln3/p0;Lq2/g$b;)Ln3/p0;

    move-result-object p1

    return-object p1
.end method
