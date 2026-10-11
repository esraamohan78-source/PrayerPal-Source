.class final Ln3/l0$b;
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
        "Li3/l2<",
        "*>;",
        "Lq2/g$b;",
        "Li3/l2<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final n:Ln3/l0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/l0$b;

    invoke-direct {v0}, Ln3/l0$b;-><init>()V

    sput-object v0, Ln3/l0$b;->n:Ln3/l0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li3/l2;Lq2/g$b;)Li3/l2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/l2<",
            "*>;",
            "Lq2/g$b;",
            ")",
            "Li3/l2<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Li3/l2;

    if-eqz p1, :cond_1

    check-cast p2, Li3/l2;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3/l2;

    check-cast p2, Lq2/g$b;

    invoke-virtual {p0, p1, p2}, Ln3/l0$b;->a(Li3/l2;Lq2/g$b;)Li3/l2;

    move-result-object p1

    return-object p1
.end method
