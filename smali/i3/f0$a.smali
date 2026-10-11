.class final Li3/f0$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/f0;->a(Lq2/g;Lq2/g;Z)Lq2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/p<",
        "Lq2/g;",
        "Lq2/g$b;",
        "Lq2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Li3/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/f0$a;

    invoke-direct {v0}, Li3/f0$a;-><init>()V

    sput-object v0, Li3/f0$a;->n:Li3/f0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq2/g;Lq2/g$b;)Lq2/g;
    .locals 1

    instance-of v0, p2, Li3/e0;

    if-eqz v0, :cond_0

    check-cast p2, Li3/e0;

    invoke-interface {p2}, Li3/e0;->k()Li3/e0;

    move-result-object p2

    invoke-interface {p1, p2}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq2/g;

    check-cast p2, Lq2/g$b;

    invoke-virtual {p0, p1, p2}, Li3/f0$a;->a(Lq2/g;Lq2/g$b;)Lq2/g;

    move-result-object p1

    return-object p1
.end method
