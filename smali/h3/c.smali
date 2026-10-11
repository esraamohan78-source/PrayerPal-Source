.class final Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/b<",
        "Le3/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lz2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lo2/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILz2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lz2/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lo2/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lh3/c;->b:I

    iput p3, p0, Lh3/c;->c:I

    iput-object p4, p0, Lh3/c;->d:Lz2/p;

    return-void
.end method

.method public static final synthetic a(Lh3/c;)Lz2/p;
    .locals 0

    iget-object p0, p0, Lh3/c;->d:Lz2/p;

    return-object p0
.end method

.method public static final synthetic b(Lh3/c;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lh3/c;)I
    .locals 0

    iget p0, p0, Lh3/c;->c:I

    return p0
.end method

.method public static final synthetic d(Lh3/c;)I
    .locals 0

    iget p0, p0, Lh3/c;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le3/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh3/c$a;

    invoke-direct {v0, p0}, Lh3/c$a;-><init>(Lh3/c;)V

    return-object v0
.end method
