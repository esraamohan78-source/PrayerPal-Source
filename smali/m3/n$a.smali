.class final Lm3/n$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/n;-><init>(Ll3/e;Lq2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/p<",
        "Ljava/lang/Integer;",
        "Lq2/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lm3/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/n$a;

    invoke-direct {v0}, Lm3/n$a;-><init>()V

    sput-object v0, Lm3/n$a;->n:Lm3/n$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILq2/g$b;)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lq2/g$b;

    invoke-virtual {p0, p1, p2}, Lm3/n$a;->a(ILq2/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
