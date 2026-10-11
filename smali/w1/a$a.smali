.class Lw1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw1/a;


# direct methods
.method constructor <init>(Lw1/a;)V
    .locals 0

    iput-object p1, p0, Lw1/a$a;->a:Lw1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lh2/c$b;)V
    .locals 1

    iget-object p2, p0, Lw1/a$a;->a:Lw1/a;

    sget-object v0, Lh2/r;->b:Lh2/r;

    invoke-virtual {v0, p1}, Lh2/r;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lw1/a;->g(Lw1/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lw1/a$a;->a:Lw1/a;

    invoke-static {p1}, Lw1/a;->h(Lw1/a;)Lw1/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw1/a$a;->a:Lw1/a;

    invoke-static {p1}, Lw1/a;->h(Lw1/a;)Lw1/a$d;

    move-result-object p1

    iget-object p2, p0, Lw1/a$a;->a:Lw1/a;

    invoke-static {p2}, Lw1/a;->f(Lw1/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lw1/a$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
