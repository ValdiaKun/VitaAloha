.class public final Lr8/e37;
.super Lr8/fvm;


# static fields
.field public static final f:Lr8/e37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/e37;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/fvm;-><init>(I)V

    sput-object v0, Lr8/e37;->f:Lr8/e37;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dimension.Undefined"

    return-object p0
.end method
