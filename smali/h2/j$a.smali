.class final Lh2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lh2/j$c;

.field final synthetic b:Lh2/j;


# direct methods
.method constructor <init>(Lh2/j;Lh2/j$c;)V
    .locals 0

    iput-object p1, p0, Lh2/j$a;->b:Lh2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/j$a;->a:Lh2/j$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lh2/c$b;)V
    .locals 4

    iget-object v0, p0, Lh2/j$a;->b:Lh2/j;

    invoke-static {v0}, Lh2/j;->a(Lh2/j;)Lh2/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lh2/k;->e(Ljava/nio/ByteBuffer;)Lh2/i;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lh2/j$a;->a:Lh2/j$c;

    new-instance v1, Lh2/j$a$a;

    invoke-direct {v1, p0, p2}, Lh2/j$a$a;-><init>(Lh2/j$a;Lh2/c$b;)V

    invoke-interface {v0, p1, v1}, Lh2/j$c;->a(Lh2/i;Lh2/j$d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/j$a;->b:Lh2/j;

    invoke-static {v1}, Lh2/j;->b(Lh2/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    invoke-static {v0, v1, p1}, Lv1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh2/j$a;->b:Lh2/j;

    invoke-static {v0}, Lh2/j;->a(Lh2/j;)Lh2/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Lv1/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "error"

    invoke-interface {v0, v3, v1, v2, p1}, Lh2/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lh2/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
