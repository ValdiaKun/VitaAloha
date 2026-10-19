.class public final Lr8/gtm;
.super Lr8/htm;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UNKNOWN"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/h0n;)Lr8/htm;
    .locals 1

    invoke-static {p1}, Lr8/htm;->b(Lr8/h0n;)Lr8/htm;

    move-result-object p1

    sget-object v0, Lr8/htm;->b:Lr8/dtm;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
