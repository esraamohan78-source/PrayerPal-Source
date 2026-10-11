.class public final Ll/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/m$b;,
        Ll/m$c;,
        Ll/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Ll/m$a;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ll/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Li3/j0;

.field private final e:Ll3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lo2/g;

.field private final h:Ll3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/n<",
            "Ll/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lz2/p<",
            "-",
            "Ll/i<",
            "TT;>;-",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ll/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/l<",
            "Ll/m$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/m$a;-><init>(La3/g;)V

    sput-object v0, Ll/m;->k:Ll/m$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Ll/m;->l:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz2/a;Ll/k;Ljava/util/List;Ll/b;Li3/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ll/k<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lz2/p<",
            "-",
            "Ll/i<",
            "TT;>;-",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ll/b<",
            "TT;>;",
            "Li3/j0;",
            ")V"
        }
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/m;->a:Lz2/a;

    iput-object p2, p0, Ll/m;->b:Ll/k;

    iput-object p4, p0, Ll/m;->c:Ll/b;

    iput-object p5, p0, Ll/m;->d:Li3/j0;

    new-instance p1, Ll/m$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll/m$g;-><init>(Ll/m;Lq2/d;)V

    invoke-static {p1}, Ll3/f;->g(Lz2/p;)Ll3/d;

    move-result-object p1

    iput-object p1, p0, Ll/m;->e:Ll3/d;

    const-string p1, ".tmp"

    iput-object p1, p0, Ll/m;->f:Ljava/lang/String;

    new-instance p1, Ll/m$h;

    invoke-direct {p1, p0}, Ll/m$h;-><init>(Ll/m;)V

    invoke-static {p1}, Lo2/h;->a(Lz2/a;)Lo2/g;

    move-result-object p1

    iput-object p1, p0, Ll/m;->g:Lo2/g;

    sget-object p1, Ll/o;->a:Ll/o;

    invoke-static {p1}, Ll3/t;->a(Ljava/lang/Object;)Ll3/n;

    move-result-object p1

    iput-object p1, p0, Ll/m;->h:Ll3/n;

    invoke-static {p3}, Lp2/l;->v(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/m;->i:Ljava/util/List;

    new-instance p1, Ll/l;

    new-instance p3, Ll/m$d;

    invoke-direct {p3, p0}, Ll/m$d;-><init>(Ll/m;)V

    sget-object p4, Ll/m$e;->n:Ll/m$e;

    new-instance v0, Ll/m$f;

    invoke-direct {v0, p0, p2}, Ll/m$f;-><init>(Ll/m;Lq2/d;)V

    invoke-direct {p1, p5, p3, p4, v0}, Ll/l;-><init>(Li3/j0;Lz2/l;Lz2/p;Lz2/p;)V

    iput-object p1, p0, Ll/m;->j:Ll/l;

    return-void
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Ll/m;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ll/m;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic e(Ll/m;)Ll/l;
    .locals 0

    iget-object p0, p0, Ll/m;->j:Ll/l;

    return-object p0
.end method

.method public static final synthetic f(Ll/m;)Ll3/n;
    .locals 0

    iget-object p0, p0, Ll/m;->h:Ll3/n;

    return-object p0
.end method

.method public static final synthetic g(Ll/m;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Ll/m;->r()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ll/m;)Lz2/a;
    .locals 0

    iget-object p0, p0, Ll/m;->a:Lz2/a;

    return-object p0
.end method

.method public static final synthetic i(Ll/m;Ll/m$b$a;Lq2/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/m;->s(Ll/m$b$a;Lq2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ll/m;Ll/m$b$b;Lq2/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/m;->t(Ll/m$b$b;Lq2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ll/m;Lq2/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ll/m;->u(Lq2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ll/m;Lq2/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ll/m;->v(Lq2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ll/m;Lq2/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ll/m;->w(Lq2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Ll/m;Lq2/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ll/m;->x(Lq2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ll/m;Lq2/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ll/m;->y(Lq2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Ll/m;Lz2/p;Lq2/g;Lq2/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/m;->z(Lz2/p;Lq2/g;Lq2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create parent directories of "

    invoke-static {v1, p1}, La3/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ll/m;->g:Lo2/g;

    invoke-interface {v0}, Lo2/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final s(Ll/m$b$a;Lq2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/m$b$a<",
            "TT;>;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ll/m;->h:Ll3/n;

    invoke-interface {v0}, Ll3/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/n;

    instance-of v1, v0, Ll/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ll/j;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ll/m$b$a;->a()Ll/n;

    move-result-object p1

    if-ne v0, p1, :cond_5

    invoke-direct {p0, p2}, Ll/m;->w(Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :cond_2
    sget-object p1, Ll/o;->a:Ll/o;

    invoke-static {v0, p1}, La3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Ll/m;->w(Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :cond_4
    instance-of p1, v0, Ll/h;

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t read in final state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t(Ll/m$b$b;Lq2/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/m$b$b<",
            "TT;>;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll/m$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll/m$i;

    iget v1, v0, Ll/m$i;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/m$i;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/m$i;

    invoke-direct {v0, p0, p2}, Ll/m$i;-><init>(Ll/m;Lq2/d;)V

    :goto_0
    iget-object p2, v0, Ll/m$i;->s:Ljava/lang/Object;

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll/m$i;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll/m$i;->p:Ljava/lang/Object;

    check-cast p1, Li3/u;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll/m$i;->r:Ljava/lang/Object;

    check-cast p1, Li3/u;

    iget-object v2, v0, Ll/m$i;->q:Ljava/lang/Object;

    check-cast v2, Ll/m;

    iget-object v4, v0, Ll/m$i;->p:Ljava/lang/Object;

    check-cast v4, Ll/m$b$b;

    :try_start_0
    invoke-static {p2}, Lo2/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ll/m$i;->p:Ljava/lang/Object;

    check-cast p1, Li3/u;

    :goto_1
    :try_start_1
    invoke-static {p2}, Lo2/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lo2/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll/m$b$b;->a()Li3/u;

    move-result-object p2

    :try_start_2
    sget-object v2, Lo2/m;->m:Lo2/m$a;

    iget-object v2, p0, Ll/m;->h:Ll3/n;

    invoke-interface {v2}, Ll3/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/n;

    instance-of v6, v2, Ll/c;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Ll/m$b$b;->d()Lz2/p;

    move-result-object v2

    invoke-virtual {p1}, Ll/m$b$b;->b()Lq2/g;

    move-result-object p1

    iput-object p2, v0, Ll/m$i;->p:Ljava/lang/Object;

    iput v5, v0, Ll/m$i;->u:I

    invoke-direct {p0, v2, p1, v0}, Ll/m;->z(Lz2/p;Lq2/g;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :cond_6
    instance-of v6, v2, Ll/j;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Ll/o;

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Ll/m$b$b;->c()Ll/n;

    move-result-object v5

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Ll/m$i;->p:Ljava/lang/Object;

    iput-object p0, v0, Ll/m$i;->q:Ljava/lang/Object;

    iput-object p2, v0, Ll/m$i;->r:Ljava/lang/Object;

    iput v4, v0, Ll/m$i;->u:I

    invoke-direct {p0, v0}, Ll/m;->v(Lq2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_3
    invoke-virtual {p1}, Ll/m$b$b;->d()Lz2/p;

    move-result-object v4

    invoke-virtual {p1}, Ll/m$b$b;->b()Lq2/g;

    move-result-object p1

    iput-object p2, v0, Ll/m$i;->p:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Ll/m$i;->q:Ljava/lang/Object;

    iput-object v5, v0, Ll/m$i;->r:Ljava/lang/Object;

    iput v3, v0, Ll/m$i;->u:I

    invoke-direct {v2, v4, p1, v0}, Ll/m;->z(Lz2/p;Lq2/g;Lq2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :goto_4
    :try_start_3
    invoke-static {p2}, Lo2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_4
    check-cast v2, Ll/j;

    invoke-virtual {v2}, Ll/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    instance-of p1, v2, Ll/h;

    if-eqz p1, :cond_b

    check-cast v2, Ll/h;

    invoke-virtual {v2}, Ll/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Lo2/k;

    invoke-direct {p1}, Lo2/k;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_5
    sget-object v0, Lo2/m;->m:Lo2/m$a;

    invoke-static {p2}, Lo2/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo2/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    invoke-static {p1, p2}, Li3/w;->c(Li3/u;Ljava/lang/Object;)Z

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method private final u(Lq2/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ll/m$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/m$j;

    iget v1, v0, Ll/m$j;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/m$j;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/m$j;

    invoke-direct {v0, p0, p1}, Ll/m$j;-><init>(Ll/m;Lq2/d;)V

    :goto_0
    iget-object p1, v0, Ll/m$j;->v:Ljava/lang/Object;

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll/m$j;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Ll/m$j;->s:Ljava/lang/Object;

    check-cast v1, Lr3/a;

    iget-object v2, v0, Ll/m$j;->r:Ljava/lang/Object;

    check-cast v2, La3/s;

    iget-object v3, v0, Ll/m$j;->q:Ljava/lang/Object;

    check-cast v3, La3/t;

    iget-object v0, v0, Ll/m$j;->p:Ljava/lang/Object;

    check-cast v0, Ll/m;

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ll/m$j;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Ll/m$j;->t:Ljava/lang/Object;

    check-cast v8, Ll/m$k;

    iget-object v9, v0, Ll/m$j;->s:Ljava/lang/Object;

    check-cast v9, La3/s;

    iget-object v10, v0, Ll/m$j;->r:Ljava/lang/Object;

    check-cast v10, La3/t;

    iget-object v11, v0, Ll/m$j;->q:Ljava/lang/Object;

    check-cast v11, Lr3/a;

    iget-object v12, v0, Ll/m$j;->p:Ljava/lang/Object;

    check-cast v12, Ll/m;

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Ll/m$j;->s:Ljava/lang/Object;

    check-cast v2, La3/t;

    iget-object v8, v0, Ll/m$j;->r:Ljava/lang/Object;

    check-cast v8, La3/t;

    iget-object v9, v0, Ll/m$j;->q:Ljava/lang/Object;

    check-cast v9, Lr3/a;

    iget-object v10, v0, Ll/m$j;->p:Ljava/lang/Object;

    check-cast v10, Ll/m;

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/m;->h:Ll3/n;

    invoke-interface {p1}, Ll3/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ll/o;->a:Ll/o;

    invoke-static {p1, v2}, La3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ll/m;->h:Ll3/n;

    invoke-interface {p1}, Ll3/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ll/j;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v6

    :goto_2
    if-eqz p1, :cond_d

    invoke-static {v5, v6, v7}, Lr3/c;->b(ZILjava/lang/Object;)Lr3/a;

    move-result-object v9

    new-instance v2, La3/t;

    invoke-direct {v2}, La3/t;-><init>()V

    iput-object p0, v0, Ll/m$j;->p:Ljava/lang/Object;

    iput-object v9, v0, Ll/m$j;->q:Ljava/lang/Object;

    iput-object v2, v0, Ll/m$j;->r:Ljava/lang/Object;

    iput-object v2, v0, Ll/m$j;->s:Ljava/lang/Object;

    iput v6, v0, Ll/m$j;->x:I

    invoke-direct {p0, v0}, Ll/m;->y(Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p0

    move-object v8, v2

    :goto_3
    iput-object p1, v2, La3/t;->m:Ljava/lang/Object;

    new-instance p1, La3/s;

    invoke-direct {p1}, La3/s;-><init>()V

    new-instance v2, Ll/m$k;

    invoke-direct {v2, v9, p1, v8, v10}, Ll/m$k;-><init>(Lr3/a;La3/s;La3/t;Ll/m;)V

    iget-object v11, v10, Ll/m;->i:Ljava/util/List;

    if-nez v11, :cond_8

    move-object v2, v1

    move-object v1, v9

    move-object v9, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_5

    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, p1

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/p;

    iput-object v12, v0, Ll/m$j;->p:Ljava/lang/Object;

    iput-object v11, v0, Ll/m$j;->q:Ljava/lang/Object;

    iput-object v10, v0, Ll/m$j;->r:Ljava/lang/Object;

    iput-object v9, v0, Ll/m$j;->s:Ljava/lang/Object;

    iput-object v8, v0, Ll/m$j;->t:Ljava/lang/Object;

    iput-object v2, v0, Ll/m$j;->u:Ljava/lang/Object;

    iput v4, v0, Ll/m$j;->x:I

    invoke-interface {p1, v8, v0}, Lz2/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p1, v0

    move-object v2, v1

    move-object v8, v10

    move-object v1, v11

    move-object v0, v12

    :goto_5
    iput-object v7, v0, Ll/m;->i:Ljava/util/List;

    iput-object v0, p1, Ll/m$j;->p:Ljava/lang/Object;

    iput-object v8, p1, Ll/m$j;->q:Ljava/lang/Object;

    iput-object v9, p1, Ll/m$j;->r:Ljava/lang/Object;

    iput-object v1, p1, Ll/m$j;->s:Ljava/lang/Object;

    iput-object v7, p1, Ll/m$j;->t:Ljava/lang/Object;

    iput-object v7, p1, Ll/m$j;->u:Ljava/lang/Object;

    iput v3, p1, Ll/m$j;->x:I

    invoke-interface {v1, v7, p1}, Lr3/a;->b(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v3, v8

    move-object v2, v9

    :goto_6
    :try_start_0
    iput-boolean v6, v2, La3/s;->m:Z

    sget-object p1, Lo2/s;->a:Lo2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, Lr3/a;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Ll/m;->h:Ll3/n;

    new-instance v0, Ll/c;

    iget-object v1, v3, La3/t;->m:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v0, v1, v5}, Ll/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ll3/n;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, Lr3/a;->a(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v(Lq2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ll/m$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/m$l;

    iget v1, v0, Ll/m$l;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/m$l;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/m$l;

    invoke-direct {v0, p0, p1}, Ll/m$l;-><init>(Ll/m;Lq2/d;)V

    :goto_0
    iget-object p1, v0, Ll/m$l;->q:Ljava/lang/Object;

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll/m$l;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ll/m$l;->p:Ljava/lang/Object;

    check-cast v0, Ll/m;

    :try_start_0
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Ll/m$l;->p:Ljava/lang/Object;

    iput v3, v0, Ll/m$l;->s:I

    invoke-direct {p0, v0}, Ll/m;->u(Lq2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Ll/m;->h:Ll3/n;

    new-instance v1, Ll/j;

    invoke-direct {v1, p1}, Ll/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ll3/n;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method private final w(Lq2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ll/m$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/m$m;

    iget v1, v0, Ll/m$m;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/m$m;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/m$m;

    invoke-direct {v0, p0, p1}, Ll/m$m;-><init>(Ll/m;Lq2/d;)V

    :goto_0
    iget-object p1, v0, Ll/m$m;->q:Ljava/lang/Object;

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll/m$m;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ll/m$m;->p:Ljava/lang/Object;

    check-cast v0, Ll/m;

    :try_start_0
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Ll/m$m;->p:Ljava/lang/Object;

    iput v3, v0, Ll/m$m;->s:I

    invoke-direct {p0, v0}, Ll/m;->u(Lq2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Ll/m;->h:Ll3/n;

    new-instance v1, Ll/j;

    invoke-direct {v1, p1}, Ll/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ll3/n;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method private final x(Lq2/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ll/m$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/m$n;

    iget v1, v0, Ll/m$n;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/m$n;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/m$n;

    invoke-direct {v0, p0, p1}, Ll/m$n;-><init>(Ll/m;Lq2/d;)V

    :goto_0
    iget-object p1, v0, Ll/m$n;->s:Ljava/lang/Object;

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll/m$n;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Ll/m$n;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Ll/m$n;->q:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v0, Ll/m$n;->p:Ljava/lang/Object;

    check-cast v0, Ll/m;

    :try_start_0
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {p0}, Ll/m;->r()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    :try_start_2
    iget-object v4, p0, Ll/m;->b:Ll/k;

    iput-object p0, v0, Ll/m$n;->p:Ljava/lang/Object;

    iput-object v2, v0, Ll/m$n;->q:Ljava/lang/Object;

    iput-object p1, v0, Ll/m$n;->r:Ljava/lang/Object;

    iput v3, v0, Ll/m$n;->u:I

    invoke-interface {v4, v2, v0}, Ll/k;->b(Ljava/io/InputStream;Lq2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Lx2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v2, p1}, Lx2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-direct {v0}, Ll/m;->r()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, Ll/m;->b:Ll/k;

    invoke-interface {p1}, Ll/k;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method

.method private final y(Lq2/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ll/m$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/m$o;

    iget v1, v0, Ll/m$o;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/m$o;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/m$o;

    invoke-direct {v0, p0, p1}, Ll/m$o;-><init>(Ll/m;Lq2/d;)V

    :goto_0
    iget-object p1, v0, Ll/m$o;->r:Ljava/lang/Object;

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll/m$o;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Ll/m$o;->q:Ljava/lang/Object;

    iget-object v0, v0, Ll/m$o;->p:Ljava/lang/Object;

    check-cast v0, Ll/a;

    :try_start_0
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ll/m$o;->q:Ljava/lang/Object;

    check-cast v2, Ll/a;

    iget-object v4, v0, Ll/m$o;->p:Ljava/lang/Object;

    check-cast v4, Ll/m;

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Ll/m$o;->p:Ljava/lang/Object;

    check-cast v2, Ll/m;

    :try_start_1
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lo2/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Ll/m$o;->p:Ljava/lang/Object;

    iput v5, v0, Ll/m$o;->t:I

    invoke-direct {p0, v0}, Ll/m;->x(Lq2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ll/a; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_2
    iget-object v5, v2, Ll/m;->c:Ll/b;

    iput-object v2, v0, Ll/m$o;->p:Ljava/lang/Object;

    iput-object p1, v0, Ll/m$o;->q:Ljava/lang/Object;

    iput v4, v0, Ll/m$o;->t:I

    invoke-interface {v5, p1, v0}, Ll/b;->a(Ll/a;Lq2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_3
    :try_start_3
    iput-object v2, v0, Ll/m$o;->p:Ljava/lang/Object;

    iput-object p1, v0, Ll/m$o;->q:Ljava/lang/Object;

    iput v3, v0, Ll/m$o;->t:I

    invoke-virtual {v4, p1, v0}, Ll/m;->A(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    :goto_4
    return-object v1

    :catch_3
    move-exception p1

    move-object v0, v2

    :goto_5
    invoke-static {v0, p1}, Lo2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final z(Lz2/p;Lq2/g;Lq2/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/p<",
            "-TT;-",
            "Lq2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/g;",
            "Lq2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ll/m$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/m$p;

    iget v1, v0, Ll/m$p;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/m$p;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/m$p;

    invoke-direct {v0, p0, p3}, Ll/m$p;-><init>(Ll/m;Lq2/d;)V

    :goto_0
    iget-object p3, v0, Ll/m$p;->s:Ljava/lang/Object;

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll/m$p;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ll/m$p;->q:Ljava/lang/Object;

    iget-object p2, v0, Ll/m$p;->p:Ljava/lang/Object;

    check-cast p2, Ll/m;

    invoke-static {p3}, Lo2/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll/m$p;->r:Ljava/lang/Object;

    iget-object p2, v0, Ll/m$p;->q:Ljava/lang/Object;

    check-cast p2, Ll/c;

    iget-object v2, v0, Ll/m$p;->p:Ljava/lang/Object;

    check-cast v2, Ll/m;

    invoke-static {p3}, Lo2/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo2/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ll/m;->h:Ll3/n;

    invoke-interface {p3}, Ll3/n;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/c;

    invoke-virtual {p3}, Ll/c;->a()V

    invoke-virtual {p3}, Ll/c;->b()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ll/m$q;

    invoke-direct {v6, p1, v2, v3}, Ll/m$q;-><init>(Lz2/p;Ljava/lang/Object;Lq2/d;)V

    iput-object p0, v0, Ll/m$p;->p:Ljava/lang/Object;

    iput-object p3, v0, Ll/m$p;->q:Ljava/lang/Object;

    iput-object v2, v0, Ll/m$p;->r:Ljava/lang/Object;

    iput v5, v0, Ll/m$p;->u:I

    invoke-static {p2, v6, v0}, Li3/g;->g(Lq2/g;Lz2/p;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    invoke-virtual {p2}, Ll/c;->a()V

    invoke-static {p1, p3}, La3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, v0, Ll/m$p;->p:Ljava/lang/Object;

    iput-object p3, v0, Ll/m$p;->q:Ljava/lang/Object;

    iput-object v3, v0, Ll/m$p;->r:Ljava/lang/Object;

    iput v4, v0, Ll/m$p;->u:I

    invoke-virtual {v2, p3, v0}, Ll/m;->A(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    move-object p2, v2

    :goto_2
    iget-object p2, p2, Ll/m;->h:Ll3/n;

    new-instance p3, Ll/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p3, p1, v0}, Ll/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ll3/n;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lq2/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll/m$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll/m$r;

    iget v1, v0, Ll/m$r;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll/m$r;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll/m$r;

    invoke-direct {v0, p0, p2}, Ll/m$r;-><init>(Ll/m;Lq2/d;)V

    :goto_0
    iget-object p2, v0, Ll/m$r;->u:Ljava/lang/Object;

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll/m$r;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll/m$r;->t:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v1, v0, Ll/m$r;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Ll/m$r;->r:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, Ll/m$r;->q:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, Ll/m$r;->p:Ljava/lang/Object;

    check-cast v0, Ll/m;

    :try_start_0
    invoke-static {p2}, Lo2/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo2/n;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Ll/m;->r()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2}, Ll/m;->q(Ljava/io/File;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Ll/m;->r()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ll/m;->f:Ljava/lang/String;

    invoke-static {v2, v4}, La3/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    :try_start_2
    iget-object v5, p0, Ll/m;->b:Ll/k;

    new-instance v6, Ll/m$c;

    invoke-direct {v6, v2}, Ll/m$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Ll/m$r;->p:Ljava/lang/Object;

    iput-object p2, v0, Ll/m$r;->q:Ljava/lang/Object;

    iput-object v2, v0, Ll/m$r;->r:Ljava/lang/Object;

    iput-object v4, v0, Ll/m$r;->s:Ljava/lang/Object;

    iput-object v2, v0, Ll/m$r;->t:Ljava/lang/Object;

    iput v3, v0, Ll/m$r;->w:I

    invoke-interface {v5, p1, v6, v0}, Ll/k;->c(Ljava/lang/Object;Ljava/io/OutputStream;Lq2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v3, p2

    move-object p1, v2

    move-object v1, v4

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Lo2/s;->a:Lo2/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v1}, Lx2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {v0}, Ll/m;->r()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_4

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1

    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception p1

    move-object v3, p2

    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-static {v2, p1}, Lx2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    move-object p2, v3

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_5
    throw p1
.end method

.method public a(Lz2/p;Lq2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/p<",
            "-TT;-",
            "Lq2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Li3/w;->b(Li3/r1;ILjava/lang/Object;)Li3/u;

    move-result-object v0

    iget-object v1, p0, Ll/m;->h:Ll3/n;

    invoke-interface {v1}, Ll3/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/n;

    new-instance v2, Ll/m$b$b;

    invoke-interface {p2}, Lq2/d;->a()Lq2/g;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Ll/m$b$b;-><init>(Lz2/p;Li3/u;Ll/n;Lq2/g;)V

    iget-object p1, p0, Ll/m;->j:Ll/l;

    invoke-virtual {p1, v2}, Ll/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Li3/q0;->r(Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ll3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/m;->e:Ll3/d;

    return-object v0
.end method
