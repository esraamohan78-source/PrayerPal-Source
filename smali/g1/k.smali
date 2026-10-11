.class public final synthetic Lg1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# instance fields
.field public final synthetic a:Lg1/o;

.field public final synthetic b:Lg1/c;


# direct methods
.method public synthetic constructor <init>(Lg1/o;Lg1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/k;->a:Lg1/o;

    iput-object p2, p0, Lg1/k;->b:Lg1/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg1/k;->a:Lg1/o;

    iget-object v1, p0, Lg1/k;->b:Lg1/c;

    invoke-static {v0, v1}, Lg1/o;->h(Lg1/o;Lg1/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
