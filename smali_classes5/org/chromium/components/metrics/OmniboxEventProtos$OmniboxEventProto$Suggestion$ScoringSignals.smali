.class public final Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignalsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScoringSignals"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignalsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOWED_TO_BE_DEFAULT_MATCH_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

.field public static final DESTINATION_HOST_MATCH_FOR_CURRENT_PAGE_FIELD_NUMBER:I = 0x23

.field public static final ELAPSED_TIME_LAST_SHORTCUT_VISIT_SEC_FIELD_NUMBER:I = 0x6

.field public static final ELAPSED_TIME_LAST_VISIT_SECS_FIELD_NUMBER:I = 0x3

.field public static final FIRST_BOOKMARK_TITLE_MATCH_POSITION_FIELD_NUMBER:I = 0x9

.field public static final FIRST_URL_MATCH_POSITION_FIELD_NUMBER:I = 0xc

.field public static final HAS_NON_SCHEME_WWW_MATCH_FIELD_NUMBER:I = 0x13

.field public static final HOST_MATCH_AT_WORD_BOUNDARY_FIELD_NUMBER:I = 0xe

.field public static final IS_HOST_ONLY_FIELD_NUMBER:I = 0x7

.field public static final IS_SEARCH_SUGGEST_ENTITY_FIELD_NUMBER:I = 0x1a

.field public static final IS_VERBATIM_FIELD_NUMBER:I = 0x1b

.field public static final LENGTH_OF_URL_FIELD_NUMBER:I = 0x16

.field public static final NUM_BOOKMARKS_OF_URL_FIELD_NUMBER:I = 0x8

.field public static final NUM_INPUT_TERMS_MATCHED_BY_BOOKMARK_TITLE_FIELD_NUMBER:I = 0xb

.field public static final NUM_INPUT_TERMS_MATCHED_BY_TITLE_FIELD_NUMBER:I = 0x14

.field public static final NUM_INPUT_TERMS_MATCHED_BY_URL_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEARCH_SUGGEST_RELEVANCE_FIELD_NUMBER:I = 0x19

.field public static final SHORTCUT_VISIT_COUNT_FIELD_NUMBER:I = 0x4

.field public static final SHORTEST_SHORTCUT_LEN_FIELD_NUMBER:I = 0x5

.field public static final SITE_ENGAGEMENT_FIELD_NUMBER:I = 0x17

.field public static final TOTAL_BOOKMARK_TITLE_MATCH_LENGTH_FIELD_NUMBER:I = 0xa

.field public static final TOTAL_HOST_MATCH_LENGTH_FIELD_NUMBER:I = 0xf

.field public static final TOTAL_PATH_MATCH_LENGTH_FIELD_NUMBER:I = 0x10

.field public static final TOTAL_QUERY_OR_REF_MATCH_LENGTH_FIELD_NUMBER:I = 0x11

.field public static final TOTAL_TITLE_MATCH_LENGTH_FIELD_NUMBER:I = 0x12

.field public static final TOTAL_URL_MATCH_LENGTH_FIELD_NUMBER:I = 0xd

.field public static final TYPED_COUNT_FIELD_NUMBER:I = 0x1

.field public static final VISIT_COUNT_FIELD_NUMBER:I = 0x2


# instance fields
.field private allowedToBeDefaultMatch_:Z

.field private bitField0_:I

.field private destinationHostMatchForCurrentPage_:Z

.field private elapsedTimeLastShortcutVisitSec_:J

.field private elapsedTimeLastVisitSecs_:J

.field private firstBookmarkTitleMatchPosition_:I

.field private firstUrlMatchPosition_:I

.field private hasNonSchemeWwwMatch_:Z

.field private hostMatchAtWordBoundary_:Z

.field private isHostOnly_:Z

.field private isSearchSuggestEntity_:Z

.field private isVerbatim_:Z

.field private lengthOfUrl_:I

.field private numBookmarksOfUrl_:I

.field private numInputTermsMatchedByBookmarkTitle_:I

.field private numInputTermsMatchedByTitle_:I

.field private numInputTermsMatchedByUrl_:I

.field private searchSuggestRelevance_:I

.field private shortcutVisitCount_:I

.field private shortestShortcutLen_:I

.field private siteEngagement_:F

.field private totalBookmarkTitleMatchLength_:I

.field private totalHostMatchLength_:I

.field private totalPathMatchLength_:I

.field private totalQueryOrRefMatchLength_:I

.field private totalTitleMatchLength_:I

.field private totalUrlMatchLength_:I

.field private typedCount_:I

.field private visitCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    const-class v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearTypedCount()V

    return-void
.end method

.method public static bridge synthetic B(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearVisitCount()V

    return-void
.end method

.method public static bridge synthetic C(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setAllowedToBeDefaultMatch(Z)V

    return-void
.end method

.method public static bridge synthetic D(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setDestinationHostMatchForCurrentPage(Z)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setElapsedTimeLastShortcutVisitSec(J)V

    return-void
.end method

.method public static bridge synthetic F(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setElapsedTimeLastVisitSecs(J)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setFirstBookmarkTitleMatchPosition(I)V

    return-void
.end method

.method public static bridge synthetic H(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setFirstUrlMatchPosition(I)V

    return-void
.end method

.method public static bridge synthetic I(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setHasNonSchemeWwwMatch(Z)V

    return-void
.end method

.method public static bridge synthetic J(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setHostMatchAtWordBoundary(Z)V

    return-void
.end method

.method public static bridge synthetic K(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setIsHostOnly(Z)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setIsSearchSuggestEntity(Z)V

    return-void
.end method

.method public static bridge synthetic M(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setIsVerbatim(Z)V

    return-void
.end method

.method public static bridge synthetic N(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setLengthOfUrl(I)V

    return-void
.end method

.method public static bridge synthetic O(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setNumBookmarksOfUrl(I)V

    return-void
.end method

.method public static bridge synthetic P(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setNumInputTermsMatchedByBookmarkTitle(I)V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setNumInputTermsMatchedByTitle(I)V

    return-void
.end method

.method public static bridge synthetic R(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setNumInputTermsMatchedByUrl(I)V

    return-void
.end method

.method public static bridge synthetic S(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setSearchSuggestRelevance(I)V

    return-void
.end method

.method public static bridge synthetic T(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setShortcutVisitCount(I)V

    return-void
.end method

.method public static bridge synthetic U(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setShortestShortcutLen(I)V

    return-void
.end method

.method public static bridge synthetic V(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setSiteEngagement(F)V

    return-void
.end method

.method public static bridge synthetic W(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setTotalBookmarkTitleMatchLength(I)V

    return-void
.end method

.method public static bridge synthetic X(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setTotalHostMatchLength(I)V

    return-void
.end method

.method public static bridge synthetic Y(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setTotalPathMatchLength(I)V

    return-void
.end method

.method public static bridge synthetic Z(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setTotalQueryOrRefMatchLength(I)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearAllowedToBeDefaultMatch()V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setTotalTitleMatchLength(I)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearDestinationHostMatchForCurrentPage()V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setTotalUrlMatchLength(I)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearElapsedTimeLastShortcutVisitSec()V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setTypedCount(I)V

    return-void
.end method

.method private clearAllowedToBeDefaultMatch()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->allowedToBeDefaultMatch_:Z

    return-void
.end method

.method private clearDestinationHostMatchForCurrentPage()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->destinationHostMatchForCurrentPage_:Z

    return-void
.end method

.method private clearElapsedTimeLastShortcutVisitSec()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->elapsedTimeLastShortcutVisitSec_:J

    return-void
.end method

.method private clearElapsedTimeLastVisitSecs()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->elapsedTimeLastVisitSecs_:J

    return-void
.end method

.method private clearFirstBookmarkTitleMatchPosition()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->firstBookmarkTitleMatchPosition_:I

    return-void
.end method

.method private clearFirstUrlMatchPosition()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->firstUrlMatchPosition_:I

    return-void
.end method

.method private clearHasNonSchemeWwwMatch()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasNonSchemeWwwMatch_:Z

    return-void
.end method

.method private clearHostMatchAtWordBoundary()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hostMatchAtWordBoundary_:Z

    return-void
.end method

.method private clearIsHostOnly()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->isHostOnly_:Z

    return-void
.end method

.method private clearIsSearchSuggestEntity()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->isSearchSuggestEntity_:Z

    return-void
.end method

.method private clearIsVerbatim()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->isVerbatim_:Z

    return-void
.end method

.method private clearLengthOfUrl()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->lengthOfUrl_:I

    return-void
.end method

.method private clearNumBookmarksOfUrl()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->numBookmarksOfUrl_:I

    return-void
.end method

.method private clearNumInputTermsMatchedByBookmarkTitle()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->numInputTermsMatchedByBookmarkTitle_:I

    return-void
.end method

.method private clearNumInputTermsMatchedByTitle()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->numInputTermsMatchedByTitle_:I

    return-void
.end method

.method private clearNumInputTermsMatchedByUrl()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->numInputTermsMatchedByUrl_:I

    return-void
.end method

.method private clearSearchSuggestRelevance()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->searchSuggestRelevance_:I

    return-void
.end method

.method private clearShortcutVisitCount()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->shortcutVisitCount_:I

    return-void
.end method

.method private clearShortestShortcutLen()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->shortestShortcutLen_:I

    return-void
.end method

.method private clearSiteEngagement()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->siteEngagement_:F

    return-void
.end method

.method private clearTotalBookmarkTitleMatchLength()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalBookmarkTitleMatchLength_:I

    return-void
.end method

.method private clearTotalHostMatchLength()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalHostMatchLength_:I

    return-void
.end method

.method private clearTotalPathMatchLength()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalPathMatchLength_:I

    return-void
.end method

.method private clearTotalQueryOrRefMatchLength()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalQueryOrRefMatchLength_:I

    return-void
.end method

.method private clearTotalTitleMatchLength()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalTitleMatchLength_:I

    return-void
.end method

.method private clearTotalUrlMatchLength()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalUrlMatchLength_:I

    return-void
.end method

.method private clearTypedCount()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->typedCount_:I

    return-void
.end method

.method private clearVisitCount()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->visitCount_:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearElapsedTimeLastVisitSecs()V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->setVisitCount(I)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearFirstBookmarkTitleMatchPosition()V

    return-void
.end method

.method public static bridge synthetic e0()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object v0
.end method

.method public static bridge synthetic f(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearFirstUrlMatchPosition()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearHasNonSchemeWwwMatch()V

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object v0
.end method

.method public static bridge synthetic h(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearHostMatchAtWordBoundary()V

    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearIsHostOnly()V

    return-void
.end method

.method public static bridge synthetic j(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearIsSearchSuggestEntity()V

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearIsVerbatim()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearLengthOfUrl()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearNumBookmarksOfUrl()V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearNumInputTermsMatchedByBookmarkTitle()V

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {v0, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearNumInputTermsMatchedByTitle()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearNumInputTermsMatchedByUrl()V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearSearchSuggestRelevance()V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearShortcutVisitCount()V

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearShortestShortcutLen()V

    return-void
.end method

.method private setAllowedToBeDefaultMatch(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->allowedToBeDefaultMatch_:Z

    return-void
.end method

.method private setDestinationHostMatchForCurrentPage(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->destinationHostMatchForCurrentPage_:Z

    return-void
.end method

.method private setElapsedTimeLastShortcutVisitSec(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->elapsedTimeLastShortcutVisitSec_:J

    return-void
.end method

.method private setElapsedTimeLastVisitSecs(J)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput-wide p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->elapsedTimeLastVisitSecs_:J

    return-void
.end method

.method private setFirstBookmarkTitleMatchPosition(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->firstBookmarkTitleMatchPosition_:I

    return-void
.end method

.method private setFirstUrlMatchPosition(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->firstUrlMatchPosition_:I

    return-void
.end method

.method private setHasNonSchemeWwwMatch(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasNonSchemeWwwMatch_:Z

    return-void
.end method

.method private setHostMatchAtWordBoundary(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hostMatchAtWordBoundary_:Z

    return-void
.end method

.method private setIsHostOnly(Z)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->isHostOnly_:Z

    return-void
.end method

.method private setIsSearchSuggestEntity(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->isSearchSuggestEntity_:Z

    return-void
.end method

.method private setIsVerbatim(Z)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput-boolean p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->isVerbatim_:Z

    return-void
.end method

.method private setLengthOfUrl(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->lengthOfUrl_:I

    return-void
.end method

.method private setNumBookmarksOfUrl(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->numBookmarksOfUrl_:I

    return-void
.end method

.method private setNumInputTermsMatchedByBookmarkTitle(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->numInputTermsMatchedByBookmarkTitle_:I

    return-void
.end method

.method private setNumInputTermsMatchedByTitle(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->numInputTermsMatchedByTitle_:I

    return-void
.end method

.method private setNumInputTermsMatchedByUrl(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->numInputTermsMatchedByUrl_:I

    return-void
.end method

.method private setSearchSuggestRelevance(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->searchSuggestRelevance_:I

    return-void
.end method

.method private setShortcutVisitCount(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->shortcutVisitCount_:I

    return-void
.end method

.method private setShortestShortcutLen(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->shortestShortcutLen_:I

    return-void
.end method

.method private setSiteEngagement(F)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->siteEngagement_:F

    return-void
.end method

.method private setTotalBookmarkTitleMatchLength(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalBookmarkTitleMatchLength_:I

    return-void
.end method

.method private setTotalHostMatchLength(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalHostMatchLength_:I

    return-void
.end method

.method private setTotalPathMatchLength(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalPathMatchLength_:I

    return-void
.end method

.method private setTotalQueryOrRefMatchLength(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalQueryOrRefMatchLength_:I

    return-void
.end method

.method private setTotalTitleMatchLength(I)V
    .locals 2

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalTitleMatchLength_:I

    return-void
.end method

.method private setTotalUrlMatchLength(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalUrlMatchLength_:I

    return-void
.end method

.method private setTypedCount(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->typedCount_:I

    return-void
.end method

.method private setVisitCount(I)V
    .locals 1

    iget v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    iput p1, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->visitCount_:I

    return-void
.end method

.method public static bridge synthetic t(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearSiteEngagement()V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearTotalBookmarkTitleMatchLength()V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearTotalHostMatchLength()V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearTotalPathMatchLength()V

    return-void
.end method

.method public static bridge synthetic x(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearTotalQueryOrRefMatchLength()V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearTotalTitleMatchLength()V

    return-void
.end method

.method public static bridge synthetic z(Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->clearTotalUrlMatchLength()V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "typedCount_"

    const-string v4, "visitCount_"

    const-string v5, "elapsedTimeLastVisitSecs_"

    const-string v6, "shortcutVisitCount_"

    const-string v7, "shortestShortcutLen_"

    const-string v8, "elapsedTimeLastShortcutVisitSec_"

    const-string v9, "isHostOnly_"

    const-string v10, "numBookmarksOfUrl_"

    const-string v11, "firstBookmarkTitleMatchPosition_"

    const-string v12, "totalBookmarkTitleMatchLength_"

    const-string v13, "numInputTermsMatchedByBookmarkTitle_"

    const-string v14, "firstUrlMatchPosition_"

    const-string v15, "totalUrlMatchLength_"

    const-string v16, "hostMatchAtWordBoundary_"

    const-string v17, "totalHostMatchLength_"

    const-string v18, "totalPathMatchLength_"

    const-string v19, "totalQueryOrRefMatchLength_"

    const-string v20, "totalTitleMatchLength_"

    const-string v21, "hasNonSchemeWwwMatch_"

    const-string v22, "numInputTermsMatchedByTitle_"

    const-string v23, "numInputTermsMatchedByUrl_"

    const-string v24, "lengthOfUrl_"

    const-string v25, "siteEngagement_"

    const-string v26, "allowedToBeDefaultMatch_"

    const-string v27, "searchSuggestRelevance_"

    const-string v28, "isSearchSuggestEntity_"

    const-string v29, "isVerbatim_"

    const-string v30, "destinationHostMatchForCurrentPage_"

    filled-new-array/range {v2 .. v30}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u001c\u0000\u0001\u0001#\u001c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1007\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1004\u0011\u0013\u1007\u0012\u0014\u1004\u0013\u0015\u1004\u0014\u0016\u1004\u0015\u0017\u1001\u0016\u0018\u1007\u0017\u0019\u1004\u0018\u001a\u1007\u0019\u001b\u1007\u001a#\u1007\u001b"

    sget-object v2, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-static {v2, v1, v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals$Builder;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;

    invoke-direct {v0}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAllowedToBeDefaultMatch()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->allowedToBeDefaultMatch_:Z

    return p0
.end method

.method public getDestinationHostMatchForCurrentPage()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->destinationHostMatchForCurrentPage_:Z

    return p0
.end method

.method public getElapsedTimeLastShortcutVisitSec()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->elapsedTimeLastShortcutVisitSec_:J

    return-wide v0
.end method

.method public getElapsedTimeLastVisitSecs()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->elapsedTimeLastVisitSecs_:J

    return-wide v0
.end method

.method public getFirstBookmarkTitleMatchPosition()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->firstBookmarkTitleMatchPosition_:I

    return p0
.end method

.method public getFirstUrlMatchPosition()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->firstUrlMatchPosition_:I

    return p0
.end method

.method public getHasNonSchemeWwwMatch()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hasNonSchemeWwwMatch_:Z

    return p0
.end method

.method public getHostMatchAtWordBoundary()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->hostMatchAtWordBoundary_:Z

    return p0
.end method

.method public getIsHostOnly()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->isHostOnly_:Z

    return p0
.end method

.method public getIsSearchSuggestEntity()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->isSearchSuggestEntity_:Z

    return p0
.end method

.method public getIsVerbatim()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->isVerbatim_:Z

    return p0
.end method

.method public getLengthOfUrl()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->lengthOfUrl_:I

    return p0
.end method

.method public getNumBookmarksOfUrl()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->numBookmarksOfUrl_:I

    return p0
.end method

.method public getNumInputTermsMatchedByBookmarkTitle()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->numInputTermsMatchedByBookmarkTitle_:I

    return p0
.end method

.method public getNumInputTermsMatchedByTitle()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->numInputTermsMatchedByTitle_:I

    return p0
.end method

.method public getNumInputTermsMatchedByUrl()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->numInputTermsMatchedByUrl_:I

    return p0
.end method

.method public getSearchSuggestRelevance()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->searchSuggestRelevance_:I

    return p0
.end method

.method public getShortcutVisitCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->shortcutVisitCount_:I

    return p0
.end method

.method public getShortestShortcutLen()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->shortestShortcutLen_:I

    return p0
.end method

.method public getSiteEngagement()F
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->siteEngagement_:F

    return p0
.end method

.method public getTotalBookmarkTitleMatchLength()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalBookmarkTitleMatchLength_:I

    return p0
.end method

.method public getTotalHostMatchLength()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalHostMatchLength_:I

    return p0
.end method

.method public getTotalPathMatchLength()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalPathMatchLength_:I

    return p0
.end method

.method public getTotalQueryOrRefMatchLength()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalQueryOrRefMatchLength_:I

    return p0
.end method

.method public getTotalTitleMatchLength()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalTitleMatchLength_:I

    return p0
.end method

.method public getTotalUrlMatchLength()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->totalUrlMatchLength_:I

    return p0
.end method

.method public getTypedCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->typedCount_:I

    return p0
.end method

.method public getVisitCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->visitCount_:I

    return p0
.end method

.method public hasAllowedToBeDefaultMatch()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDestinationHostMatchForCurrentPage()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasElapsedTimeLastShortcutVisitSec()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasElapsedTimeLastVisitSecs()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFirstBookmarkTitleMatchPosition()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFirstUrlMatchPosition()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHasNonSchemeWwwMatch()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHostMatchAtWordBoundary()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsHostOnly()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsSearchSuggestEntity()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsVerbatim()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLengthOfUrl()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNumBookmarksOfUrl()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNumInputTermsMatchedByBookmarkTitle()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNumInputTermsMatchedByTitle()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNumInputTermsMatchedByUrl()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSearchSuggestRelevance()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShortcutVisitCount()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShortestShortcutLen()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSiteEngagement()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTotalBookmarkTitleMatchLength()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTotalHostMatchLength()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTotalPathMatchLength()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTotalQueryOrRefMatchLength()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTotalTitleMatchLength()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTotalUrlMatchLength()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTypedCount()Z
    .locals 1

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasVisitCount()Z
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Suggestion$ScoringSignals;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
