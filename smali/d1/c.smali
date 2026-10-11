.class public final synthetic Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# instance fields
.field public final synthetic a:Ld1/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld1/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/c;->a:Ld1/e;

    iput-object p2, p0, Ld1/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld1/c;->a:Ld1/e;

    iget-object v1, p0, Ld1/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ld1/e;->b(Ld1/e;Landroid/content/Context;)Lr1/a;

    move-result-object v0

    return-object v0
.end method
