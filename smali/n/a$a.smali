.class final Ln/a$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a;->b(Ljava/lang/String;Lm/b;Lz2/l;Li3/j0;ILjava/lang/Object;)Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/l<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Ll/d<",
        "Lo/d;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final n:Ln/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/a$a;

    invoke-direct {v0}, Ln/a$a;-><init>()V

    sput-object v0, Ln/a$a;->n:Ln/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ll/d<",
            "Lo/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp2/l;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Ln/a$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
