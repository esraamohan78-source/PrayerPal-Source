.class public final Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ln3/h0;

.field private static final c:Ln3/h0;

.field private static final d:Ln3/h0;

.field private static final e:Ln3/h0;

.field private static final f:Ln3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq3/c$a;->n:Lq3/c$a;

    sput-object v0, Lq3/c;->a:Lz2/q;

    new-instance v0, Ln3/h0;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->b:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->c:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->d:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->e:Ln3/h0;

    new-instance v0, Ln3/h0;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Ln3/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/c;->f:Ln3/h0;

    return-void
.end method

.method private static final a(I)Lq3/d;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lq3/d;->p:Lq3/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lq3/d;->o:Lq3/d;

    goto :goto_0

    :cond_2
    sget-object p0, Lq3/d;->n:Lq3/d;

    goto :goto_0

    :cond_3
    sget-object p0, Lq3/d;->m:Lq3/d;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(I)Lq3/d;
    .locals 0

    invoke-static {p0}, Lq3/c;->a(I)Lq3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ln3/h0;
    .locals 1

    sget-object v0, Lq3/c;->e:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic d()Ln3/h0;
    .locals 1

    sget-object v0, Lq3/c;->d:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic e()Ln3/h0;
    .locals 1

    sget-object v0, Lq3/c;->c:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic f()Ln3/h0;
    .locals 1

    sget-object v0, Lq3/c;->b:Ln3/h0;

    return-object v0
.end method

.method public static final synthetic g(Li3/l;Lz2/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lq3/c;->h(Li3/l;Lz2/l;)Z

    move-result p0

    return p0
.end method

.method private static final h(Li3/l;Lz2/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/l<",
            "-",
            "Lo2/s;",
            ">;",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lo2/s;->a:Lo2/s;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Li3/l;->j(Ljava/lang/Object;Ljava/lang/Object;Lz2/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Li3/l;->L(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
