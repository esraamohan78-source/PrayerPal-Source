.class final Lq2/g$a$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/g$a;->a(Lq2/g;Lq2/g;)Lq2/g;
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
.field public static final n:Lq2/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/g$a$a;

    invoke-direct {v0}, Lq2/g$a$a;-><init>()V

    sput-object v0, Lq2/g$a$a;->n:Lq2/g$a$a;

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
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lq2/g$b;->getKey()Lq2/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lq2/g;->f(Lq2/g$c;)Lq2/g;

    move-result-object p1

    sget-object v0, Lq2/h;->m:Lq2/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lq2/e;->l:Lq2/e$b;

    invoke-interface {p1, v1}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v2

    check-cast v2, Lq2/e;

    if-nez v2, :cond_1

    new-instance v0, Lq2/c;

    invoke-direct {v0, p1, p2}, Lq2/c;-><init>(Lq2/g;Lq2/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lq2/g;->f(Lq2/g$c;)Lq2/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lq2/c;

    invoke-direct {p1, p2, v2}, Lq2/c;-><init>(Lq2/g;Lq2/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lq2/c;

    new-instance v1, Lq2/c;

    invoke-direct {v1, p1, p2}, Lq2/c;-><init>(Lq2/g;Lq2/g$b;)V

    invoke-direct {v0, v1, v2}, Lq2/c;-><init>(Lq2/g;Lq2/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq2/g;

    check-cast p2, Lq2/g$b;

    invoke-virtual {p0, p1, p2}, Lq2/g$a$a;->a(Lq2/g;Lq2/g$b;)Lq2/g;

    move-result-object p1

    return-object p1
.end method
