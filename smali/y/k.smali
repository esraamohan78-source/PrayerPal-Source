.class public final Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ly/k$a;

.field private static final s:Ly/k;

.field private static final t:Ly/k;

.field private static final u:Ly/k;

.field private static final v:Ly/k;


# instance fields
.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Ljava/lang/String;

.field private final q:Lo2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/k$a;-><init>(La3/g;)V

    sput-object v0, Ly/k;->r:Ly/k$a;

    new-instance v0, Ly/k;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Ly/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ly/k;->s:Ly/k;

    new-instance v0, Ly/k;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Ly/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ly/k;->t:Ly/k;

    new-instance v0, Ly/k;

    invoke-direct {v0, v3, v1, v1, v2}, Ly/k;-><init>(IIILjava/lang/String;)V

    sput-object v0, Ly/k;->u:Ly/k;

    sput-object v0, Ly/k;->v:Ly/k;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly/k;->m:I

    iput p2, p0, Ly/k;->n:I

    iput p3, p0, Ly/k;->o:I

    iput-object p4, p0, Ly/k;->p:Ljava/lang/String;

    new-instance p1, Ly/k$b;

    invoke-direct {p1, p0}, Ly/k$b;-><init>(Ly/k;)V

    invoke-static {p1}, Lo2/h;->a(Lz2/a;)Lo2/g;

    move-result-object p1

    iput-object p1, p0, Ly/k;->q:Lo2/g;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;La3/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly/k;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic e()Ly/k;
    .locals 1

    sget-object v0, Ly/k;->t:Ly/k;

    return-object v0
.end method

.method private final l()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Ly/k;->q:Lo2/g;

    invoke-interface {v0}, Lo2/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bigInteger>(...)"

    invoke-static {v0, v1}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ly/k;

    invoke-virtual {p0, p1}, Ly/k;->k(Ly/k;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ly/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ly/k;->m:I

    check-cast p1, Ly/k;

    iget v2, p1, Ly/k;->m:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ly/k;->n:I

    iget v2, p1, Ly/k;->n:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ly/k;->o:I

    iget p1, p1, Ly/k;->o:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ly/k;->m:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly/k;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly/k;->o:I

    add-int/2addr v1, v0

    return v1
.end method

.method public k(Ly/k;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly/k;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Ly/k;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ly/k;->m:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ly/k;->n:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Ly/k;->o:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ly/k;->p:Ljava/lang/String;

    invoke-static {v0}, Lh3/d;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ly/k;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Ly/k;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ly/k;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
