.class public final Lr8/m8b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l8b;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/wce;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/k8b;

    invoke-direct {v0, p1}, Lr8/k8b;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/m8b;->a:Lr8/wce;

    return-void
.end method
