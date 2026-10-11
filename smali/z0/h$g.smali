.class final Lz0/h$g;
.super Lz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private n:I

.field final synthetic o:Lz0/h;


# direct methods
.method constructor <init>(Lz0/h;I)V
    .locals 0

    iput-object p1, p0, Lz0/h$g;->o:Lz0/h;

    invoke-direct {p0}, Lz0/b;-><init>()V

    invoke-static {p1, p2}, Lz0/h;->b(Lz0/h;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lz0/h$g;->m:Ljava/lang/Object;

    iput p2, p0, Lz0/h$g;->n:I

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lz0/h$g;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lz0/h$g;->o:Lz0/h;

    invoke-virtual {v1}, Lz0/h;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lz0/h$g;->m:Ljava/lang/Object;

    iget-object v1, p0, Lz0/h$g;->o:Lz0/h;

    iget v2, p0, Lz0/h$g;->n:I

    invoke-static {v1, v2}, Lz0/h;->b(Lz0/h;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ly0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lz0/h$g;->o:Lz0/h;

    iget-object v1, p0, Lz0/h$g;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Lz0/h;->i(Lz0/h;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lz0/h$g;->n:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lz0/h$g;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lz0/h$g;->o:Lz0/h;

    invoke-virtual {v0}, Lz0/h;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz0/h$g;->m:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lz0/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lz0/h$g;->a()V

    iget v0, p0, Lz0/h$g;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lz0/d0;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz0/h$g;->o:Lz0/h;

    invoke-static {v1, v0}, Lz0/h;->j(Lz0/h;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lz0/h$g;->o:Lz0/h;

    invoke-virtual {v0}, Lz0/h;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz0/h$g;->m:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lz0/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lz0/h$g;->a()V

    iget v0, p0, Lz0/h$g;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz0/h$g;->o:Lz0/h;

    iget-object v1, p0, Lz0/h$g;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lz0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/d0;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lz0/h$g;->o:Lz0/h;

    invoke-static {v1, v0}, Lz0/h;->j(Lz0/h;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lz0/h$g;->o:Lz0/h;

    iget v2, p0, Lz0/h$g;->n:I

    invoke-static {v1, v2, p1}, Lz0/h;->f(Lz0/h;ILjava/lang/Object;)V

    return-object v0
.end method
