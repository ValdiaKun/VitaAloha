.class public final Lr8/vec;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mqo;


# static fields
.field public static final $stable:I


# instance fields
.field public a:Lr8/jp9;

.field public b:Lr8/wce;

.field public final c:Lr8/wce;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/vec;->c:Lr8/wce;

    return-void
.end method
