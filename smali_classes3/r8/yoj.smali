.class public abstract Lr8/yoj;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[Lr8/ysb;

.field public static final b:Lr8/upj;

.field public static final c:Lr8/upj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/yoj;

    const-string v2, "referralCardType"

    const-string v3, "getReferralCardType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lcom/alohamobile/profile/referral/presentation/common/component/SemanticReferralCardType;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "referralCardPosition"

    const-string v5, "getReferralCardPosition(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-static {v1, v3, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lr8/ysb;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lr8/yoj;->a:[Lr8/ysb;

    new-instance v0, Lr8/upj;

    const-string v1, "ReferralCardType"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/yoj;->b:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "ReferralCardPosition"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/yoj;->c:Lr8/upj;

    return-void
.end method
