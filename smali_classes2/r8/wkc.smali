.class public abstract Lr8/wkc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/vkc;

.field public static final b:Lr8/vkc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/coh;->c:Lr8/coh;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.glance.appwidget.protobuf.ListFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vkc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lr8/wkc;->a:Lr8/vkc;

    new-instance v0, Lr8/vkc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/wkc;->b:Lr8/vkc;

    return-void
.end method
