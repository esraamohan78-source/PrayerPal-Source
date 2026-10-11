.class public final Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb3/a<",
        "Landroid/content/Context;",
        "Ll/f<",
        "Lo/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lz2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ll/d<",
            "Lo/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Li3/j0;

.field private final d:Ljava/lang/Object;

.field private volatile e:Ll/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/f<",
            "Lo/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/b;Lz2/l;Li3/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm/b<",
            "Lo/d;",
            ">;",
            "Lz2/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ll/d<",
            "Lo/d;",
            ">;>;>;",
            "Li3/j0;",
            ")V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "produceMigrations"

    invoke-static {p3, p2}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/c;->a:Ljava/lang/String;

    iput-object p3, p0, Ln/c;->b:Lz2/l;

    iput-object p4, p0, Ln/c;->c:Li3/j0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Ln/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf3/h;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Ln/c;->c(Landroid/content/Context;Lf3/h;)Ll/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lf3/h;)Ll/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf3/h<",
            "*>;)",
            "Ll/f<",
            "Lo/d;",
            ">;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ln/c;->e:Ll/f;

    if-nez p2, :cond_1

    iget-object p2, p0, Ln/c;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ln/c;->e:Ll/f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/c;->a:Lo/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ln/c;->b:Lz2/l;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lz2/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Ln/c;->c:Li3/j0;

    new-instance v4, Ln/c$a;

    invoke-direct {v4, p1, p0}, Ln/c$a;-><init>(Landroid/content/Context;Ln/c;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/c;->a(Lm/b;Ljava/util/List;Li3/j0;Lz2/a;)Ll/f;

    move-result-object p1

    iput-object p1, p0, Ln/c;->e:Ll/f;

    :cond_0
    iget-object p1, p0, Ln/c;->e:Ll/f;

    invoke-static {p1}, La3/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method
