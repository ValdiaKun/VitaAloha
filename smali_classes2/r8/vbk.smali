.class public final Lr8/vbk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ybk;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/vbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/vbk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/vbk;->a:Lr8/vbk;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SizeMode.Exact"

    return-object p0
.end method
