.class public final Lr8/jo5;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/s28;

.field public final b:Lr8/x98;

.field public final c:Lr8/efk;

.field public d:Lr8/eck;


# direct methods
.method public constructor <init>(Lr8/s28;Lr8/x98;)V
    .locals 3

    sget-object v0, Lr8/gp0;->i:Lr8/gp0;

    new-instance v1, Lr8/eck;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lr8/eck;-><init>(ZLr8/xp9;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jo5;->a:Lr8/s28;

    iput-object p2, p0, Lr8/jo5;->b:Lr8/x98;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object p1

    iput-object p1, p0, Lr8/jo5;->c:Lr8/efk;

    iput-object v1, p0, Lr8/jo5;->d:Lr8/eck;

    return-void
.end method
