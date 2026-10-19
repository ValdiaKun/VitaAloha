.class public abstract enum Lr8/htm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lr8/ftm;

.field public static final enum b:Lr8/dtm;

.field public static final enum c:Lr8/gtm;

.field public static final enum d:Lr8/etm;

.field public static final synthetic e:[Lr8/htm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/ftm;

    invoke-direct {v0}, Lr8/ftm;-><init>()V

    sput-object v0, Lr8/htm;->a:Lr8/ftm;

    new-instance v1, Lr8/dtm;

    invoke-direct {v1}, Lr8/dtm;-><init>()V

    sput-object v1, Lr8/htm;->b:Lr8/dtm;

    new-instance v2, Lr8/gtm;

    invoke-direct {v2}, Lr8/gtm;-><init>()V

    sput-object v2, Lr8/htm;->c:Lr8/gtm;

    new-instance v3, Lr8/etm;

    invoke-direct {v3}, Lr8/etm;-><init>()V

    sput-object v3, Lr8/htm;->d:Lr8/etm;

    const/4 v4, 0x4

    new-array v4, v4, [Lr8/htm;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lr8/htm;->e:[Lr8/htm;

    return-void
.end method

.method public static b(Lr8/h0n;)Lr8/htm;
    .locals 2

    invoke-virtual {p0}, Lr8/w1c;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/htm;->b:Lr8/dtm;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/iq6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lr8/iq6;

    :cond_1
    sget-object v0, Lr8/m7d;->t:Lr8/m7d;

    invoke-virtual {v0}, Lr8/m7d;->R0()Lr8/ssm;

    move-result-object v0

    invoke-static {p0}, Lr8/n14;->R(Lr8/w1c;)Lr8/f8k;

    move-result-object p0

    sget-object v1, Lr8/rsm;->b:Lr8/rsm;

    invoke-static {v0, p0, v1}, Lr8/c03;->I(Lr8/ssm;Lr8/fui;Lr8/qwj;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lr8/htm;->d:Lr8/etm;

    return-object p0

    :cond_2
    sget-object p0, Lr8/htm;->c:Lr8/gtm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/htm;
    .locals 1

    const-class v0, Lr8/htm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/htm;

    return-object p0
.end method

.method public static values()[Lr8/htm;
    .locals 1

    sget-object v0, Lr8/htm;->e:[Lr8/htm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/htm;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lr8/h0n;)Lr8/htm;
.end method
