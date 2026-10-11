.class public final synthetic Lg1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg1/c0;

.field public final synthetic n:Ll1/b;


# direct methods
.method public synthetic constructor <init>(Lg1/c0;Ll1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/m;->m:Lg1/c0;

    iput-object p2, p0, Lg1/m;->n:Ll1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg1/m;->m:Lg1/c0;

    iget-object v1, p0, Lg1/m;->n:Ll1/b;

    invoke-static {v0, v1}, Lg1/o;->j(Lg1/c0;Ll1/b;)V

    return-void
.end method
