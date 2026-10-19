.class public final Lr8/e6h;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/x00;

.field public final b:Lr8/up7;

.field public final c:Lr8/sja;

.field public final d:Lr8/ikg;

.field public final e:Lr8/r5l;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/x00;

    invoke-direct {v0}, Lr8/x00;-><init>()V

    sget-object v1, Lr8/up7;->j:Lr8/up7;

    new-instance v2, Lr8/sja;

    invoke-direct {v2}, Lr8/sja;-><init>()V

    sget v3, Lr8/ikg;->$stable:I

    invoke-static {}, Lr8/n14;->J()Lr8/ikg;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/e6h;->a:Lr8/x00;

    iput-object v1, p0, Lr8/e6h;->b:Lr8/up7;

    iput-object v2, p0, Lr8/e6h;->c:Lr8/sja;

    iput-object v3, p0, Lr8/e6h;->d:Lr8/ikg;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/e6h;->e:Lr8/r5l;

    return-void
.end method
