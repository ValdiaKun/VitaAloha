.class public final Lr8/gph;
.super Lr8/kph;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/gph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/gph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/gph;->a:Lr8/gph;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AlohaDefault"

    return-object p0
.end method
