.class public final Lr8/jph;
.super Lr8/kph;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/jph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/jph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/jph;->a:Lr8/jph;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SDCardDefault"

    return-object p0
.end method
