.class public final Lcom/aloha/sync/data/entity/g;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# static fields
.field public static final a:Lcom/aloha/sync/data/entity/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/aloha/sync/data/entity/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/j3c;-><init>(I)V

    sput-object v0, Lcom/aloha/sync/data/entity/g;->a:Lcom/aloha/sync/data/entity/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/aloha/sync/data/entity/SettingType$$serializer;->INSTANCE:Lcom/aloha/sync/data/entity/SettingType$$serializer;

    return-object p0
.end method
