.class public final Lr8/run;
.super Lr8/e38;


# static fields
.field public static final d:Lr8/run;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/run;

    new-instance v1, Lr8/han;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/han;-><init>(I)V

    new-instance v2, Lr8/han;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lr8/han;-><init>(I)V

    const-string v3, "protocolName"

    invoke-direct {v0, v3, v1, v2}, Lr8/e38;-><init>(Ljava/lang/String;Lr8/mp9;Lr8/mp9;)V

    sput-object v0, Lr8/run;->d:Lr8/run;

    return-void
.end method
