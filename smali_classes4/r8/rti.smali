.class public final Lr8/rti;
.super Lr8/wti;


# static fields
.field public static final $stable:I = 0x8

.field public static final d:Lr8/d4m;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lr8/d4m;

    new-instance v1, Lr8/mik;

    invoke-static {}, Lr8/k25;->b()J

    move-result-wide v2

    const/16 v19, 0x0

    const v20, 0xfffe

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v20}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    invoke-static {}, Lr8/k25;->b()J

    move-result-wide v3

    new-instance v2, Lr8/mik;

    const/16 v20, 0x0

    const v21, 0xeffe

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    sget-object v19, Lr8/h1m;->c:Lr8/h1m;

    invoke-direct/range {v2 .. v21}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lr8/d4m;-><init>(Lr8/mik;Lr8/mik;I)V

    sput-object v0, Lr8/rti;->d:Lr8/d4m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/wti;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/rti;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lr8/yti;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr8/jjc;

    iget-object p0, p0, Lr8/rti;->c:Ljava/lang/String;

    iget-object p1, p1, Lr8/yti;->h:Lr8/d4m;

    invoke-direct {v0, p0, p1}, Lr8/jjc;-><init>(Ljava/lang/String;Lr8/d4m;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/rti;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/rti;

    iget-object p1, p1, Lr8/rti;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/rti;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/rti;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Link(destination=\'"

    const-string v1, "\', linkInteractionListener=null)"

    iget-object p0, p0, Lr8/rti;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
