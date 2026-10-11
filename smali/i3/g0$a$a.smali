.class final Li3/g0$a$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/g0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/l<",
        "Lq2/g$b;",
        "Li3/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Li3/g0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/g0$a$a;

    invoke-direct {v0}, Li3/g0$a$a;-><init>()V

    sput-object v0, Li3/g0$a$a;->n:Li3/g0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq2/g$b;)Li3/g0;
    .locals 1

    instance-of v0, p1, Li3/g0;

    if-eqz v0, :cond_0

    check-cast p1, Li3/g0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq2/g$b;

    invoke-virtual {p0, p1}, Li3/g0$a$a;->a(Lq2/g$b;)Li3/g0;

    move-result-object p1

    return-object p1
.end method
