.class public final Lr8/wqn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/iib;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wqn;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/wqn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\', countryName=\'"

    const-string v1, "\')"

    const-string v2, "VpnCountry(countryCode=\'"

    iget-object v3, p0, Lr8/wqn;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/wqn;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0, v1}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
