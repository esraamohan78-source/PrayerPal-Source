.class public final Ly/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d;->c(Ljava/lang/Object;Lf3/b;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lz2/l;)Ly/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly/d$c;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ly/d$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly/d$c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    iget-object v0, p0, Ly/d$c;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ly/d$c;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ly/d$c;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
