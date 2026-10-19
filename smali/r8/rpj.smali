.class public abstract Lr8/rpj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/upj;

.field public static final b:Lr8/upj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/upj;

    const/4 v1, 0x0

    sget-object v2, Lr8/tr0;->A:Lr8/tr0;

    const-string v3, "TestTagsAsResourceId"

    invoke-direct {v0, v3, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;ZLr8/xp9;)V

    sput-object v0, Lr8/rpj;->a:Lr8/upj;

    sget-object v0, Lr8/tr0;->z:Lr8/tr0;

    new-instance v1, Lr8/upj;

    const/4 v2, 0x1

    const-string v3, "AccessibilityClassName"

    invoke-direct {v1, v3, v2, v0}, Lr8/upj;-><init>(Ljava/lang/String;ZLr8/xp9;)V

    sput-object v1, Lr8/rpj;->b:Lr8/upj;

    const/16 v0, 0x8

    sput v0, Lr8/rpj;->$stable:I

    return-void
.end method
