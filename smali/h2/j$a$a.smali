.class Lh2/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/j$a;->a(Ljava/nio/ByteBuffer;Lh2/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh2/c$b;

.field final synthetic b:Lh2/j$a;


# direct methods
.method constructor <init>(Lh2/j$a;Lh2/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh2/j$a$a;->b:Lh2/j$a;

    iput-object p2, p0, Lh2/j$a$a;->a:Lh2/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh2/j$a$a;->a:Lh2/c$b;

    iget-object v1, p0, Lh2/j$a$a;->b:Lh2/j$a;

    iget-object v1, v1, Lh2/j$a;->b:Lh2/j;

    invoke-static {v1}, Lh2/j;->a(Lh2/j;)Lh2/k;

    move-result-object v1

    invoke-interface {v1, p1}, Lh2/k;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lh2/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lh2/j$a$a;->a:Lh2/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh2/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh2/j$a$a;->a:Lh2/c$b;

    iget-object v1, p0, Lh2/j$a$a;->b:Lh2/j$a;

    iget-object v1, v1, Lh2/j$a;->b:Lh2/j;

    invoke-static {v1}, Lh2/j;->a(Lh2/j;)Lh2/k;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lh2/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lh2/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
