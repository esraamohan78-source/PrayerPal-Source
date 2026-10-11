.class final Ln/c$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/c;->c(Landroid/content/Context;Lf3/h;)Ll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Landroid/content/Context;

.field final synthetic o:Ln/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ln/c;)V
    .locals 0

    iput-object p1, p0, Ln/c$a;->n:Landroid/content/Context;

    iput-object p2, p0, Ln/c$a;->o:Ln/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Ln/c$a;->n:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, La3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln/c$a;->o:Ln/c;

    invoke-static {v1}, Ln/c;->b(Ln/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/c$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
