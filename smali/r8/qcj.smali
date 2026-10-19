.class public final Lr8/qcj;
.super Lr8/tzd;

# interfaces
.implements Lr8/onm;


# static fields
.field public static final $stable:I = 0x8

.field public static final p:Lr8/pcj;


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/pcj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/pcj;-><init>(I)V

    sput-object v0, Lr8/qcj;->p:Lr8/pcj;

    return-void
.end method


# virtual methods
.method public final W()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/qcj;->p:Lr8/pcj;

    return-object p0
.end method
